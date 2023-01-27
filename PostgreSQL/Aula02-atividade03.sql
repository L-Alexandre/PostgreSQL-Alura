  SELECT * 
   FROM aluno
  WHERE ID = 1;

 UPDATE aluno
 SET nome = 'Alexandre',
	cpf = '12345678901',
	observacao ='Teste',
	idade = 27,
	dinheiro = 15.32,
	altura = 1.70,
	ativo = FALSE,
	data_nascimento = '1995-12-20',
	hora_aula = '13:00:00',
	matriculado_em = '2022-12-31 15:00:00'
  WHERE id = 1;
  
  
 SELECT *  FROM aluno ;
