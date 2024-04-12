SELECT SUM(`m`.`mensalidade`) AS 'Mensalidades - Total',
       SUM(`m`.`desconto`) AS 'Descontos - Total',
       SUM(`m`.`mensalidade`) - SUM(`m`.`desconto`) AS 'Valor Líquido'
	FROM `matriculas` AS `m`;
 
