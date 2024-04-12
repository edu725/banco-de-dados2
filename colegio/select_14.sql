select  t.turma,a.idaluno,a.nome,a.endereco,a.bairro,a.complemento,a.cidade
from aluno as a 
inner join matriculas as m
on a.idaluno = m.aluno_idaluno
inner join turmas as t
on t.idturmas = m.turmas_idturmas
order by t.turma 