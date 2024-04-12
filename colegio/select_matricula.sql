select m.idmatrticulas, m.aluno_idaluno, a.nome
from matriculas as m 
inner join aluno as a
on a.idaluno = m.aluno_idaluno