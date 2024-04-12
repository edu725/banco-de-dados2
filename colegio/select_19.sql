select m.mensalidade * 10 as vlr_bruto, m.desconto + m.desconto as vlr_descontos, (m.mensalidade * 10)-(m.desconto + m.desconto) as vlr_liquido
from matriculas as m