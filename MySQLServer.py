import mysql.connector

mydb = mysql.connector.connect(
    host="localhost",
    user="root",
    password="password",
)

cursor = mydb.cursor()
create_db = "CREATE DATABASE IF NOT EXISTS alx_book_store;"
cursor.execute(create_db)

try:
    mydb.get_server_info()
    print(f"Database 'alx_book_store' created successfully!")

except mysql.connector.Error:
    print(f"Error connecting to database")
