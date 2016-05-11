INSERT INTO USER (username,email, password, activated) VALUES ('admin', 'admin@mail.me', 'b8f57d6d6ec0a60dfe2e20182d4615b12e321cad9e2979e0b9f81e0d6eda78ad9b6dcfe53e4e22d1', true);
INSERT INTO USER (username,email, password, activated) VALUES ('user', 'user@mail.me', 'c865d3da3b6e1669a1725070c3eb37417ac00acd849d23f80aa0b89746d547364f4fda238f245511', true);
INSERT INTO USER (username,email, password, activated) VALUES ('jens', 'jens@abc.com', 'c865d3da3b6e1669a1725070c3eb37417ac00acd849d23f80aa0b89746d547364f4fda238f245511', true);

INSERT INTO AUTHORITY (name) VALUES ('ROLE_USER');
INSERT INTO AUTHORITY (name) VALUES ('ROLE_ADMIN');

INSERT INTO USER_AUTHORITY (username,authority) VALUES ('jens', 'ROLE_USER');
INSERT INTO USER_AUTHORITY (username,authority) VALUES ('user', 'ROLE_USER');
INSERT INTO USER_AUTHORITY (username,authority) VALUES ('admin', 'ROLE_USER');
INSERT INTO USER_AUTHORITY (username,authority) VALUES ('admin', 'ROLE_ADMIN');