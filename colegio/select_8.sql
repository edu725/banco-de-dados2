select  ma.materia,t.turma,a.idaluno,a.nome,a.endereco,a.bairro,a.complemento,a.cidade
from aluno as a 
inner join matriculas as m
on a.idaluno = m.aluno_idaluno
inner join turmas as t
on t.idturmas = m.turmas_idturmas
left join grade as g
on t.idturmas = g.turmas_idturmas
left join materias as ma
on g.materias_idmaterias = ma.idmaterias
where ma.idmaterias = 1 or ma.idmaterias = 2 or ma.idmaterias = 3