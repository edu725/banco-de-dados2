select a.idaluno,a.nome,a.endereco,a.complemento,a.cidade,a.uf
from aluno as a
where a.nome like '%a%' and a.nome like '%e%' and a.nome like '%i%' and a.nome like '%o%' and a.nome like '%u%'
order by a.nome 