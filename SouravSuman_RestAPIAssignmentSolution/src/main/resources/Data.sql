INSERT INTO roles (role_id, name) VALUES (1, 'ADMIN');

INSERT INTO users (user_id, password, username) VALUES (1, '$2a$12$twXyIYaCPDO7NJ.mI8K1ne5FwYOTVCUrU8sylG3O3K1SrjVbzgmu2', 'admin');

INSERT INTO users_roles (user_id, role_id) VALUES (1,1);
