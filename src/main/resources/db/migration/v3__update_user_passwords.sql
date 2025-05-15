
ALTER TABLE users
ALTER COLUMN role TYPE VARCHAR(20) USING role::VARCHAR,
    ALTER COLUMN role SET DEFAULT 'ROLE_USER',
    ALTER COLUMN role SET NOT NULL;

update users set password='$2a$10$T47wGWmsfqHjQgCBnkC.fewzOIRJAGL.1U.JYpjrQt2/TazbbycmG' where email='admin@gmail.com';
update users set password='$2a$10$Je7xY7PB/b/FeqYbD8dGx.RzyXEZOASA8QG0LeFJhLB36di0PY9US' where email='siva@gmail.com';

