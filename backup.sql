integer
real 
serial
numeric

varchar(n)
char(n)
text

boolean

date
time
timestamp

CREATE TABLE ALUNO (
	ID SERIAL,
	nome VARCHAR(255),
	cpf CHAR(11),
	observacao TEXT,
	idade INTEGER,
	dinheiro NUMERIC (10,2),
	altura REAL,
	ativo BOOLEAN,
	data_nascimento DATE,
	hora_aula TIME,
	matriculado_em TIMESTAMP
)

select * from aluno; 

INSERT INTO aluno (
	nome,
	cpf,
	observacao,
	idade,
	dinheiro,
	altura,
	ativo,
	data_nascimento,
	hora_aula,
	matriculado_em
) 
VALUES (
	'Diego',
	'12345678911',
	'Lorem ipsum lfsdkdfksdfkfdkkdfsksfdkfdkfdskfsdk',
	19,
	100.52,
	1.78,
	TRUE,
	'2006-11-21',
	'17:20:00',
	'2020-02-02 12:20:00'
)

SELECT * FROM aluno WHERE nome = 'Richard';

DELETE FROM aluno WHERE nome = 'Richard';

select * from aluno; 

select 
	nome AS "Nome do Aluno", 
	idade, 
	matriculado_em AS quando_se_matriculou
FROM aluno; 


INSERT INTO aluno (nome) VALUES ('Bias');
INSERT INTO aluno (nome) VALUES ('Bea');
INSERT INTO aluno (nome) VALUES ('Broa');
INSERT INTO aluno (nome) VALUES ('Ana');


SELECT *
	FROM aluno
	WHERE nome LIKE 'B%'
	
SELECT *
	FROM aluno
	WHERE nome LIKE '%a'
	
SELECT *
	FROM aluno
	WHERE nome LIKE '%a%'
	
SELECT *
	FROM aluno
	WHERE nome LIKE '_ias'
	
SELECT *
	FROM aluno
	WHERE nome NOT LIKE '_ias'
	
SELECT *
	FROM aluno
	WHERE nome NOT LIKE '_ias'
	
SELECT *
	FROM aluno
	WHERE nome <> 'Bias'


