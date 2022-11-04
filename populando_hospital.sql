USE mydb;

INSERT INTO medico(id, crm, nome, especialidade) VALUES (1, 456123, 'Joao Goncalves', 'Pediatria');
INSERT INTO medico(id, crm, nome, especialidade) VALUES (2, 456723, 'Pedro Alves', 'Pediatria'); 
INSERT INTO medico(id, crm, nome, especialidade) VALUES (3, 467823, 'Maria Socorro', 'Pediatria'); 
INSERT INTO medico(id, crm, nome, especialidade) VALUES (4, 456678, 'Julio Tiga', 'Gastroentrologia'); 
INSERT INTO medico(id, crm, nome, especialidade) VALUES (5, 456456, 'Davi Queiroz', 'Gastroentrologia'); 
INSERT INTO medico(id, crm, nome, especialidade) VALUES (6, 457243, 'Francisco de Sales', 'Gastroentrologia'); 
INSERT INTO medico(id, crm, nome, especialidade) VALUES (7, 497042, 'Daniella Petrucci', 'Dermatologia'); 
INSERT INTO medico(id, crm, nome, especialidade) VALUES (8, 489039, 'Jose Albuquerque', 'Dermatologia'); 
INSERT INTO medico(id, crm, nome, especialidade) VALUES (9, 459754, 'Paulo Junior', 'Clinica Geral');  
INSERT INTO medico(id, crm, nome, especialidade) VALUES (10, 469301, 'Dirceu Lavio', 'Clinica Geral');  


INSERT INTO paciente(id, id_paciente_internacao, nome) VALUES (1, 1, 'Maria');
INSERT INTO paciente(id, id_paciente_internacao, nome) VALUES (2, 2, 'Jose');
INSERT INTO paciente(id, id_paciente_internacao, nome) VALUES (3, 3, 'Joao');
INSERT INTO paciente(id, id_paciente_internacao, nome) VALUES (4, 4, 'Francisco');
INSERT INTO paciente(id, id_paciente_internacao, nome) VALUES (5, 5, 'Antonio');
INSERT INTO paciente(id, id_paciente_internacao, nome) VALUES (6, 6, 'Antonia');
INSERT INTO paciente(id, id_paciente_internacao, nome) VALUES (7, 7, 'Sebastiao');
INSERT INTO paciente(id, id_paciente_internacao, nome) VALUES (8, 8, 'Marcelo');
INSERT INTO paciente(id, id_paciente_internacao, nome) VALUES (9, 9, 'Fernanda');
INSERT INTO paciente(id, id_paciente_internacao, nome) VALUES (10, 10, 'Fabiana');
INSERT INTO paciente(id, id_paciente_internacao, nome) VALUES (11, 11, 'Fabio');
INSERT INTO paciente(id, id_paciente_internacao, nome) VALUES (12, 12, 'Pedro');
INSERT INTO paciente(id, id_paciente_internacao, nome) VALUES (13, 13, 'Jorge');
INSERT INTO paciente(id, id_paciente_internacao, nome) VALUES (14, 14, 'Marcia');
INSERT INTO paciente(id, id_paciente_internacao, nome) VALUES (15, 15, 'Claudio');

INSERT INTO consulta(id_consulta,  paciente, medico_responsavel, valor_consulta, data) VALUES (1, 'Maria', 'Joao Goncalves', 200.0, 2015-04-03);
INSERT INTO consulta(id_consulta,  paciente, medico_responsavel, valor_consulta, data) VALUES (2, 'Joao', 'Davi Queiroz', 200.0, 2016-03-04);
INSERT INTO consulta(id_consulta,  paciente, medico_responsavel, valor_consulta, data) VALUES (3, 'Sebastiao', 'Dirceu Lavio', 200.0, 2015-10-03);
INSERT INTO consulta(id_consulta,  paciente, medico_responsavel, valor_consulta, data) VALUES (4, 'Jose', 'Paulo Junior', 200.0, 2018-04-03);
INSERT INTO consulta(id_consulta,  paciente, medico_responsavel, valor_consulta, data) VALUES (5, 'Maria', 'Joao Goncalves', 200.0, 2019-07-15);
INSERT INTO consulta(id_consulta,  paciente, medico_responsavel, valor_consulta, data) VALUES (6, 'Fabio', 'Davi Queiroz', 200.0, 2017-01-20);
INSERT INTO consulta(id_consulta,  paciente, medico_responsavel, valor_consulta, data) VALUES (7, 'Sebastiao', 'Daniella Petrucci', 200.0, 2022-10-15);
INSERT INTO consulta(id_consulta,  paciente, medico_responsavel, valor_consulta, data) VALUES (8, 'Antonio', 'Francisco de Sales', 200.0, 2019-04-21);
INSERT INTO consulta(id_consulta,  paciente, medico_responsavel, valor_consulta, data) VALUES (9, 'Jorge', 'Daniella Petrucci', 200.0, 2018-07-12);
INSERT INTO consulta(id_consulta,  paciente, medico_responsavel, valor_consulta, data) VALUES (10, 'Claudio', 'Julio Tiga', 200.0, 2016-02-24);
INSERT INTO consulta(id_consulta,  paciente, medico_responsavel, valor_consulta, data) VALUES (11, 'Marcelo', 'Joao Goncalves', 200.0, 2021-10-13);
INSERT INTO consulta(id_consulta,  paciente, medico_responsavel, valor_consulta, data) VALUES (12, 'Fernanda', 'Dirceu Lavio', 200.0, 2015-12-21);
INSERT INTO consulta(id_consulta,  paciente, medico_responsavel, valor_consulta, data) VALUES (13, 'Pedro', 'Joao Goncalves', 200.0, 2016-04-22);
INSERT INTO consulta(id_consulta,  paciente, medico_responsavel, valor_consulta, data) VALUES (14, 'Fabiana', 'Pedro Alves', 200.0, 2017-12-03);
INSERT INTO consulta(id_consulta,  paciente, medico_responsavel, valor_consulta, data) VALUES (15, 'Maria', 'Joao Goncalves', 200.0, 2019-12-24);
INSERT INTO consulta(id_consulta,  paciente, medico_responsavel, valor_consulta, data) VALUES (16, 'Claudio', 'Davi Queiroz', 200.0, 2015-10-14);
INSERT INTO consulta(id_consulta,  paciente, medico_responsavel, valor_consulta, data) VALUES (17, 'Marcia', 'Paulo Junior', 200.0, 2018-05-26);
INSERT INTO consulta(id_consulta,  paciente, medico_responsavel, valor_consulta, data) VALUES (18, 'Antonio', 'Jose Albuquerque', 200.0, 2016-05-14);
INSERT INTO consulta(id_consulta,  paciente, medico_responsavel, valor_consulta, data) VALUES (19, 'Fernanda', 'Dirceu Lavio', 200.0, 2019-02-12);
INSERT INTO consulta(id_consulta,  paciente, medico_responsavel, valor_consulta, data) VALUES (20, 'Maria', 'Jose Albuquerque', 200.0, 2020-04-03);

INSERT INTO convenio(id, nome, cnpj, convenio_consulta) VALUES (1, 'Marcia','73.183.463/0001-00', 17);
INSERT INTO convenio(id, nome, cnpj, convenio_consulta) VALUES (2, 'Maria', '50.296.420/0001-35', 1);
INSERT INTO convenio(id, nome, cnpj, convenio_consulta) VALUES (3, 'Fabio', '19.147.101/0001-18', 6);
INSERT INTO convenio(id, nome, cnpj, convenio_consulta) VALUES (4, 'Claudio', '08.281.487/0001-30', 10);

INSERT INTO internacao(id, nome, data_entrada, data_prev_alta, data_alta) VALUES (1, 'Marcia', 2022-04-07, 2021-04-20, 2021-04-22);
INSERT INTO internacao(id, nome, data_entrada, data_prev_alta, data_alta) VALUES (2, 'Jorge', 2022-04-04, 2021-04-12, 2021-04-12);
INSERT INTO internacao(id, nome, data_entrada, data_prev_alta, data_alta) VALUES (3, 'Claudio', 2022-03-21, 2021-03-30, 2021-04-01);
INSERT INTO internacao(id, nome, data_entrada, data_prev_alta, data_alta) VALUES (4, 'Fernanda', 2022-05-03, 2021-05-10, 2021-05-11);
INSERT INTO internacao(id, nome, data_entrada, data_prev_alta, data_alta) VALUES (5, 'Antonio', 2022-05-12, 2021-05-20, 2021-05-20);
INSERT INTO internacao(id, nome, data_entrada, data_prev_alta, data_alta) VALUES (6, 'Jorge', 2022-05-27, 2021-06-10, 2021-06-13);
INSERT INTO internacao(id, nome, data_entrada, data_prev_alta, data_alta) VALUES (7, 'Marcia', 2022-07-21, 2021-07-30, 2021-08-02);
INSERT INTO quarto(id, numero, id_internacao) VALUES (1, 202, 1);
INSERT INTO quarto(id, numero,  id_internacao) VALUES (2, 203,  3);
INSERT INTO quarto(id, numero,  id_internacao) VALUES (3, 204,  6);
INSERT INTO tipo_quarto(id, tipo, quarto_id) VALUES (1, 'Apartamento', 1);
INSERT INTO tipo_quarto(id, tipo, quarto_id) VALUES (2, 'Quarto Duplo', 2);
INSERT INTO tipo_quarto(id, tipo, quarto_id) VALUES (3, 'Enfermaria', 3);

INSERT INTO enfermeiro(id, nome, cre) VALUES (1, 'Aleudo', 642312);
INSERT INTO enfermeiro(id, nome, cre) VALUES (2, 'Maria', 51241);
INSERT INTO enfermeiro(id, nome, cre) VALUES (3, 'Humberto', 235124);
INSERT INTO enfermeiro(id, nome, cre) VALUES (4, 'Queiroz', 345612);
INSERT INTO enfermeiro(id, nome, cre) VALUES (5, 'Germana', 345123);
INSERT INTO enfermeiro(id, nome, cre) VALUES (6, 'Jose', 567123);
INSERT INTO enfermeiro(id, nome, cre) VALUES (7, 'Marta', 789679);
INSERT INTO enfermeiro(id, nome, cre) VALUES (8, 'Geovana', 78901);
INSERT INTO enfermeiro(id, nome, cre) VALUES (9, 'Antonia', 235234);
INSERT INTO enfermeiro(id, nome, cre) VALUES (10, 'Julia', 567234);

INSERT INTO enfermeiro_has_internacao(enfermeiro_id, internacao_id) VALUES (1, 1);
INSERT INTO enfermeiro_has_internacao(enfermeiro_id, internacao_id) VALUES (1, 2);
INSERT INTO enfermeiro_has_internacao(enfermeiro_id, internacao_id) VALUES (2, 1);
INSERT INTO enfermeiro_has_internacao(enfermeiro_id, internacao_id) VALUES (2, 2);
INSERT INTO enfermeiro_has_internacao(enfermeiro_id, internacao_id) VALUES (2, 3);
INSERT INTO enfermeiro_has_internacao(enfermeiro_id, internacao_id) VALUES (3, 3);
INSERT INTO enfermeiro_has_internacao(enfermeiro_id, internacao_id) VALUES (3, 4);
INSERT INTO enfermeiro_has_internacao(enfermeiro_id, internacao_id) VALUES (4, 3);
INSERT INTO enfermeiro_has_internacao(enfermeiro_id, internacao_id) VALUES (4, 4);
INSERT INTO enfermeiro_has_internacao(enfermeiro_id, internacao_id) VALUES (5, 5);
INSERT INTO enfermeiro_has_internacao(enfermeiro_id, internacao_id) VALUES (5, 6);
INSERT INTO enfermeiro_has_internacao(enfermeiro_id, internacao_id) VALUES (6, 6);
INSERT INTO enfermeiro_has_internacao(enfermeiro_id, internacao_id) VALUES (6, 5);
INSERT INTO enfermeiro_has_internacao(enfermeiro_id, internacao_id) VALUES (6, 4);
INSERT INTO enfermeiro_has_internacao(enfermeiro_id, internacao_id) VALUES (7, 7);
INSERT INTO enfermeiro_has_internacao(enfermeiro_id, internacao_id) VALUES (8, 7);
INSERT INTO enfermeiro_has_internacao(enfermeiro_id, internacao_id) VALUES (8, 6);
INSERT INTO enfermeiro_has_internacao(enfermeiro_id, internacao_id) VALUES (9, 5);
INSERT INTO enfermeiro_has_internacao(enfermeiro_id, internacao_id) VALUES (9, 7);
INSERT INTO enfermeiro_has_internacao(enfermeiro_id, internacao_id) VALUES (10, 5);
INSERT INTO enfermeiro_has_internacao(enfermeiro_id, internacao_id) VALUES (10, 4);


