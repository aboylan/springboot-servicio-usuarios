INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('alex', '$2a$10$uZvxypO71.Ibe0Rct.Cbqe70i7HtlXJlCufKYaO3C/SxFE5KWAJqG', 1, 'Alex', 'Boylan', 'aboylan@correo.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('admin', '$2a$10$xWRgpLpBiG2Mj05KrLFJR.ckaar58EQqXqsEsPSgUVlVdRTtOefCq', 1, 'John', 'Doe', 'john.doe@correo.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (1, 1);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (2, 2);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (2, 1);
