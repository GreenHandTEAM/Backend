INSERT INTO roles(name) VALUES('ROLE_USER');
INSERT INTO roles(name) VALUES('ROLE_MODERATOR');
INSERT INTO roles(name) VALUES('ROLE_ADMIN');

INSERT INTO users(email, password, username) VALUES ('admin@admin.com','$2a$10$8V6Uw5WzI1ek4lQqfAOTS.aqx8hQiF/ieizePUN15O1is/YGf0a/a','master_admin');
INSERT INTO user_roles(user_id,role_id) VALUES('1','3');