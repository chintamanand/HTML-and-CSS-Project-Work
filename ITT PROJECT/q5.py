#!C:\Python34\python.exe
import sqlite3
print("Content-Type:text/plain\t\n\r\n")
conn = sqlite3.connect('project.db')
conn.execute('''CREATE TABLE USERS
             (Firstname TEXT NOT NULL,
              Lastname TEXT NOT NULL,
              Username TEXT NOT NULL,
              Password TEXT NOT NULL,
              Email TEXT NOT NULL
              );''')
print "Database Created."
conn.close()
       
        

