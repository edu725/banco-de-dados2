select  m.idmatrticulas as matriculas ,t.idturmas,t.turma,a.idaluno,a.nome,a.cidade,m.mensalidade,m.desconto
from aluno as a 
inner join matriculas as m
on a.idaluno = m.aluno_idaluno
inner join turmas as t
on t.idturmas = m.turmas_idturmas
where m.desconto > '25' and a.cidade != 'Sao Joao nepomuceno'
order by a.nome