select  p.nome,ma.materia,t.turma,a.idaluno,a.nome,a.endereco,a.bairro,a.complemento,a.cidade
from aluno as a 
inner join matriculas as m
on a.idaluno = m.aluno_idaluno
inner join turmas as t
on t.idturmas = m.turmas_idturmas
left join grade as g
on t.idturmas = g.turmas_idturmas
left join materias as ma
on g.materias_idmaterias = ma.idmaterias
inner join professor as p
on p.materias_idmaterias = ma.idmaterias
order by p.nome 