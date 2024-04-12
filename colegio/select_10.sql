select  m.idmatrticulas as matriculas ,t.idturmas,t.turma,a.idaluno,a.nome, m.mensalidade,m.desconto
from aluno as a 
inner join matriculas as m
on a.idaluno = m.aluno_idaluno
inner join turmas as t
on t.idturmas = m.turmas_idturmas
where m.desconto < '25'
order by a.nome