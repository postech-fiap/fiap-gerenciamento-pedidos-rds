# fiap-gerenciamento-pedidos (RDS)

Estamos utilizando para armazenamento de dados o SGBD MySQL, escolhemos o MySQL pelos seguintes aspectos:

* Primeiramente, pela forma com que modelamos nossos modelos e os relacionamentos entre eles, tornou-se necessário que tivéssemos uma consistência de dados que respeitasse o relacionamento entre os objetos.
* Pela própria premissa do projeto, por possuir uma atuação mais limitada, como de um estabelecimento de pequeno ou médio porte (lanchonete de bairro), não julgamos que teríamos a necessidade de possuir um alto desempenho e uma base de dados relacional nos atenderia satisfatoriamente.
* Também julgamos que não precisaríamos de uma alta escalabilidade, novamente pela própria premissa do projeto.
* Ter flexibilidade de modelo também não foi necessário, uma vez que o nosso escopo e modelo foram definidos desde o princípio do projeto.

Optamos especificamente por MySQL também por uma questão de conhecimento da equipe, pois é um SGBD que lidamos diariamente no nosso trabalho. Outro fator importante para essa escolha foi a questão de custos, pois elegendo o MySql como nosso SGBD nenhum custo adicional foi agregado ao projeto especificamente por isso.

## Diagrama de entidade e relacionamento (DER)

<img width="870" alt="Captura de Tela 2023-11-03 às 17 34 27" src="https://github.com/postech-fiap/fiap-gerenciamento-pedidos-rds/assets/22552952/d99ab5ed-6ebb-4be9-a12c-4d39a8859dbc">
