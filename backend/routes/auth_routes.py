from flask import Blueprint, request, jsonify
from backend.db_config import get_db_connection
import bcrypt

auth_routes = Blueprint('auth', __name__)

@auth_routes.route('/SignupStudent', methods=['POST'])
def register():
    data = request.json
    hashed_pw = bcrypt.hashpw(data['password'].encode('utf-8'), bcrypt.gensalt())
    query = """INSERT INTO Users (full_name, roll_no, email, phone_number, password_hash, role, hostel)
               VALUES (%s, %s, %s, %s, %s, %s, %s)"""
    try:
        execute_query(query, (data['full_name'], data['roll_no'], data['email'],
                              data['phone_number'], hashed_pw, data['role'], data['hostel']))
        return jsonify({'message': 'User  registered successfully'}), 201
    except Exception as e:
        return jsonify({'error': str(e)}), 400

@auth_routes.route('/login', methods=['POST'])
def login():
    data = request.json
    user = execute_query("SELECT user_id, password_hash FROM Users WHERE email=%s", (data['email'],), fetch=True)
    if user and bcrypt.checkpw(data['password'].encode('utf-8'), user[0][1].encode('utf-8')):
        return jsonify({'message': 'Login successful', 'user_id': user[0][0]})
    else:
        return jsonify({'message': 'Invalid credentials'}), 401
    
def execute_query(query, params=None, fetch=False):
    conn = get_db_connection()
    cursor = conn.cursor()
    try:
        cursor.execute(query, params)
        if fetch:
            result = cursor.fetchall()
        else:
            conn.commit()
            result = None
    except Exception as e:
        conn.rollback()
        raise e
    finally:
        cursor.close()
        conn.close()
    return result if fetch else None