import pymysql

try:
    db = pymysql.connect("localhost","root","suman","flask_app")
except:
    print("Error: Cannot create table!...")