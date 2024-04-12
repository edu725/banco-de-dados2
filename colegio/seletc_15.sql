select  ma.materia,t.turma,a.idaluno,a.nome,a.endereco,a.bairro,a.complemento,a.cidade
from aluno as a 
inner join matriculas as m
on a.idaluno = m.aluno_idaluno
inner join turmas as t
on t.idturmas = m.turmas_idturmas
inner join grade as g
on t.idturmas = g.turmas_idturmas
inner join materias as ma
on ma.idmaterias = g.materias_idmaterias
order by ma.materia 