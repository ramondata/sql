select --Campos selecionados para a consulta
distinct --Elimina redundância de registros
top xx --Limitar a consulta as xx primeiras linhas
from --Tabela de origem dos campos selecionados
where --Filtros realizados na consulta
in --Selecionar vários domínios dentro de um atributo
or --Comparativo de prevalência 'true'
and --Comparativo de prevalência 'false'
not --Inverte resultado comparativo
between --Selecionar range de filtragem
like --Buscar substrings em atributos tipo string(varchar)
as --Apelido para atributos e tabelas e subselects
inner join --Interseção da mesclagem de atributos  
left join --Tabela from como índice no join
right join --Tabela secundária como índice no join
full join --União de um left join com um right join na mesma query
cross join --Mesclagem N:N, produto cartesiano entre os atributos
on --Campos e características que permitirão a mesclagem 
union --Acrescentar duas queries em uma tabela com distinct
union all --Acrescentar duas queries em uma tabela sem distinct
group by --Agrupar query por campos
having --Filtros realizados após o group by realizado
order by --Ordenar consulta por atributos, de modo DESC ou ASC
year() --Seleciona o ano de um atributo tipo data
month() --Seleciona o mês de um atributo tipo data
day() --Seleciona o dia de um atributo tipo data
sum() --Somar domínios de um atributo
max() --Maior valor entre os domínios de um atributo
min() --Menor valor entre os domínios de um atributo
avg() -- Média entre os domínios de um atributo
count() --Contagem de domínios de um atributo
count distinct() --Contagem de domínios de um atributo sem redundância
case when then else end --Constrói condições de domínios para um atributo
ltrim() --Limpa espaços em branco ou determinado(s) caracter(es) do início da string
rtrim() --Limpa espaços em branco ou determinado(s) caracter(es) do fim da string
left() --Seleciona os 'n' primeiros caracteres da string
right() -- Seleciona os 'n' últimos caracteres da string
concat() --Mescla domínios em atributo único
substring() --Seleciona 'n' caracteres escolhendo a posição inicial e final
len() --Contagem do número de caracteres de um domínio
upper() --Transforma todas as letras em maiúsculas
lower() --Transforma todas as letras em minúsculas
replace() --Substitui caracteres dentro do domínio
sysdatetime() --Retorna a data e a hora do servidor
getdate() --Retorna a data de hoje
datename() --Retorna por extenso o ano, mes ou dia de um atributo
datepart() --Retorna ano, mês ou dia dtype numérico de um atributo
day() --Retorna o dia do atributo
month() --Retorna o mês do atributo
year() --Retorna o ano do atributo
datediff() --Selecione day ou month ou year e descubra o range entre esses atributos
dateadd() --Selecionr day ou month ou year e acrescente um periodo a mais no atributo
isdate() --Retorna 1 ou 0, 1 para dtype = date, 0 para dtype = number
convert() --conversão oficial dtype do sql server
cast() --Conversão universal dtype que funciona no sql server
ceiling() --Arredonda dtype float pro numero inteiro acima
floor() --Arredonda dtype float pro numero inteiro abaixo
rand() --Gera um numero aleatório
round() --Retorna o truncamento de um dtype float com quantidade de casas decimais pré selecionadas

