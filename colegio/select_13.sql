select p.idprofessor,p.nome,m.materia
from professor as p
inner join materias  as m
on p.materias_idmaterias = m.idmaterias
inner join grade as g 
on g.materias_idmaterias = m.idmaterias
inner join turmas as t
on t.idturmas = g.turmas_idturmas
where t.turma = '8 ano' and m.idmaterias = 1 or m.idmaterias = 2 or m.idmaterias = 6
group by p.nome