#!C:\Python34\python.exe
import sqlite3,cgi,cgitb
form=cgi.FieldStorage()
a=form.getvalue('username')
b=form.getvalue('password')
conn=sqlite3.connect('project.db')
cursor=conn.execute('''select * from USERS;''')
flag=0
for row in cursor:
     if a==row[2]:
         if b==row[3]:
             flag=1
             break;
if flag==1:
     print("Location:http://localhost/index1.html\r\n")
     print("Content-type:text/html\r\n\r\n")
else:
     print("Location:http://localhost/login.html\r\n")
     print("Content-type:text/html\r\n\r\n")
     