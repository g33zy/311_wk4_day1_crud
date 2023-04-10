SELECT * FROM admin.users;
INSERT INTO users (first_name, last_name) values ('test', 'user'), ('test2', 'user');
SELECT * FROM users WHERE id = 501;
SELECT * FROM users WHERE id = 502;
SELECT * FROM admin.usersaddress where user_id = 114;
UPDATE usersaddress SET address = 'REDACTED' WHERE state = 'OH';
SELECT * FROM admin.usersaddress WHERE STATE = 'OH';
DELETE FROM users WHERE id = 114;
DELETE FROM userscontact WHERE user_id = 114;
DELETE FROM usersaddress WHERE id = 114;
DELETE FROM usersaddress WHERE user_id = 114;
SELECT * FROM usersaddress WHERE user_id = 114;
SELECT * FROM userscontact WHERE user_ID = 114;
SELECT * FROM usersaddress;
SELECT * FROM users JOIN usersaddress ON users.id = usersaddress.user_id;
select * from usersaddress where user_id = 114;

