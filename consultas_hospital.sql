use mydb;

/*Todos os dados e o valor médio das consultas do ano de 2020 e das que foram feitas sob convênio.*/
SELECT * FROM consulta WHERE YEAR(valor_consulta) = 2020;
/*Todos os dados das internações que tiveram data de alta maior que a data prevista para a alta.*/
SELECT * FROM internacao WHERE DATE(data_alta >= data_prev_alta);
/*Receituário completo da primeira consulta registrada com receituário associado.*/
SELECT * FROM consulta WHERE id = 1 AND  consulta_receita;
/*Todos os dados da consulta de maior valor e também da de menor valor (ambas as consultas não foram realizadas sob convênio).*/
SELECT MAX(valor_consulta) AND MIN(valor_consulta) FROM consulta;
/*Data, procedimento e número de quarto de internações em quartos do tipo “apartamento”.*/
SELECT * FROM quarto, internacao WHERE tipo LIKE 'Apartamento';
/*Nome do paciente, data da consulta e especialidade de todas as consultas em que os pacientes eram menores de 18 anos na data da consulta e
 cuja especialidade não seja “pediatria”, ordenando por data de realização da consulta.*/
SELECT P.nome, C.data, E.especialidade
FROM Paciente AS P, Consulta as C, Especialidade AS E WHERE P.idade < 18 AND especialidade <> 'Pediatria';
/*Nome do paciente, nome do médico, data da internação e procedimentos das internações realizadas por médicos da especialidade “gastroenterologia”,
 que tenham acontecido em “enfermaria”.*/
SELECT P.nome, M.nome, I.data_entrada, I.procedimento, E.especialidade, Q.tipo_quarto
FROM Paciente AS P, Medico as M, Internacao AS I, Especialidade AS E, Quarto AS Q WHERE E.especialidade = 'gastroenteerologia' AND Q.tipo_quarto = 'Enfermaria';
/*Os nomes dos médicos, seus CRMs e a quantidade de consultas que cada um realizou.*/
SELECT M.nome, M.crm, C.medico_responsavel FROM MEDICO AS M, CONSULTA AS C WHERE M.nome = C.medico_responsavel AND M.crm = C.crm;
/*Os nomes, CREs e número de internações de enfermeiros que participaram de mais de uma internação.*/




