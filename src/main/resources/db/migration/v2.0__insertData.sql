INSERT INTO users(username,password,email)VALUES('magdy','magdy28282291091010','magdy@gmail.com')
INSERT INTO users(username,password,email)VALUES('zyad','zyad28282291091010','zyad@gmail.com')
INSERT INTO users(username,password,email)VALUES('mohmad','mohmad28282291091010','mohmad@gmail.com')



INSERT INTO roles(id,role)VALUES(1,'ADMIN')
INSERT INTO roles(id,role)VALUES(2,'ADMIN')
INSERT INTO roles(id,role)VALUES(3,'ADMIN')


INSERT INTO users_roles(user_id,role_id)VALUES(1,1)
INSERT INTO users_roles(user_id,role_id)VALUES(1,2)
INSERT INTO users_roles(user_id,role_id)VALUES(1,3)
