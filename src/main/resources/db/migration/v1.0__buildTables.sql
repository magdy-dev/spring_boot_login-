create table users(
id UUID AUTO_INCREMENT PREPARE KEY UNIQUE NOT NULL,
username VARCHAR(255) UNIQUE NOT NULL,
password VARCHAR(255) UNIQUE NOT NULL,
email VARCHAR(255) UNIQUE NOT NULL,
enabled BOOLEAN DEFAULT TRUE,
account_non_expired BOOLEAN DEFAULT TRUE,
account_non_blocked BOOLEAN DEFAULT TRUE,
credentials_non_expired BOOLEAN DEFAULT TRUE,
);


create table roles(
id UUID  PREPARE KEY UNIQUE NOT NULL,
role VARCHAR(255)
);

create table users_roles(
id UUID AUTO_INCREMENT PREPARE KEY UNIQUE NOT NULL,
user_id UUID NOT NULL,
role_id UUID NOT NULL,
FOREIGN KEY(user_id)REFERENCES users(id),
FOREIGN KEY(role_id)REFERENCES roles(id),



)