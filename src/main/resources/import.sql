INSERT INTO tb_city(name) VALUES ('São Paulo');
INSERT INTO tb_city(name) VALUES ('Brasília');
INSERT INTO tb_city(name) VALUES ('Fortaleza');
INSERT INTO tb_city(name) VALUES ('Salvador');
INSERT INTO tb_city(name) VALUES ('Manaus');
INSERT INTO tb_city(name) VALUES ('Curitiba');
INSERT INTO tb_city(name) VALUES ('Goiânia');
INSERT INTO tb_city(name) VALUES ('Belém');
INSERT INTO tb_city(name) VALUES ('Porto Alegre');
INSERT INTO tb_city(name) VALUES ('Rio de Janeiro');
INSERT INTO tb_city(name) VALUES ('Belo Horizonte');

INSERT INTO tb_event(name, date, url, city_id) VALUES ('Feira do Software', '2021-05-16', 'https://feiradosoftware.com', 1);
INSERT INTO tb_event(name, date, url, city_id) VALUES ('CCXP', '2021-04-13', 'https://ccxp.com.br', 1);
INSERT INTO tb_event(name, date, url, city_id) VALUES ('Congresso Linux', '2021-05-23', 'https://congressolinux.com.br', 2);
INSERT INTO tb_event(name, date, url, city_id) VALUES ('Semana Spring React', '2021-05-03', 'https://devsuperior.com.br', 3);

INSERT INTO tb_roles(id, authority) VALUES (1, 'OPERATOR');
INSERT INTO tb_roles(id, authority) VALUES (2, 'ADMIN');

INSERT INTO tb_users(id, email, password) VALUES (1, 'ana@gmail.com', '123456');
INSERT INTO tb_users(id, email, password) VALUES (2, 'bob@gmail.com', '123456');

INSERT INTO tb_users_roles(users_id, roles_id) VALUES (1, 1);
INSERT INTO tb_users_roles(users_id, roles_id) VALUES (2, 1);
INSERT INTO tb_users_roles(users_id, roles_id) VALUES (2, 2);




