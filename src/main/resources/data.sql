INSERT INTO roles (name) VALUES ('ROLE_ADMIN');
INSERT INTO roles (name) VALUES ('ROLE_USER');

INSERT INTO users (username, password, first_name, last_name, age)
VALUES ('admin', 'admin', 'Admin', 'Adminov', 30),
       ('user', 'user', 'User', 'Userov', 25);

INSERT INTO users_roles (user_id, role_id)
VALUES (1, 1), (1, 2), (2, 2);