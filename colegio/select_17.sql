select a.idaluno, a.nome, m.mensalidade, m.desconto, m.mensalidade-m.desconto as vr_liquido
from aluno as a
inner join matriculas as m
on a.idaluno = m.aluno_idaluno
order by a.nome