# Projeto SemPerdas (Documentação do projeto via README.md, também está na pasta)
**Integrantes:** Cauã, Vivian, Maria, Nicolas, Rafaela, Keilon e Mayara

## 1. Introdução
O SemPerdas é um projeto de criação de um site para ajudar pequenos negócios, como mercados, padarias e restaurantes, a controlar seus estoques.
 
O sistema permitirá cadastrar produtos e registrar informações como nome, quantidade, preço e data de validade. Dessa forma, os responsáveis pelo estabelecimento poderão acompanhar melhor os produtos armazenados e identificar aqueles que precisam de atenção.

O objetivo do projeto é ajudar a diminuir o desperdício de mercadorias e evitar prejuízos causados por produtos vencidos. Além disso, o grupo pretende desenvolver funções que possam incentivar a venda de produtos próximos do vencimento e facilitar a doação de mercadorias, quando possível.

## 2. Problema Identificado
Muitos estabelecimentos precisam acompanhar diversos produtos ao mesmo tempo. Quando esse controle não é feito de maneira adequada, pode ser difícil perceber quais produtos estão próximos do vencimento, quais já venceram ou quais estão acabando.

Essas situações podem causar desperdício de alimentos e outros produtos, além de prejuízos financeiros para os comerciantes.
  
Diante desse problema, o SemPerdas pretende oferecer uma forma mais simples de organizar as informações do estoque e ajudar os responsáveis a identificar produtos que precisam de atenção.

## 3. Justificativa
O SemPerdas foi pensado para ajudar pequenos negócios a organizar seus estoques e acompanhar melhor as datas de validade dos produtos.
  
Com as informações reunidas em um único sistema, os comerciantes poderão consultar os produtos cadastrados e identificar aqueles que precisam ser vendidos ou repostos.

O projeto também busca incentivar o aproveitamento de produtos que ainda podem ser consumidos, por meio de sugestões de descontos e da possibilidade de doações para organizações parceiras.

Assim, o SemPerdas pretende contribuir para a redução do desperdício e ajudar os estabelecimentos a cuidar melhor de seus estoques.

## 4. Objetivo Geral
Desenvolver um site de controle de estoque que ajude pequenos negócios a organizar seus produtos, acompanhar as datas de validade e reduzir as perdas causadas pelo vencimento de mercadorias.

## 5. Proposta de Solução
A solução proposta é desenvolver o SemPerdas, um site que permita aos comerciantes cadastrar seus produtos e acompanhar as informações do estoque.
  
Cada produto poderá ter informações como nome, quantidade, preço e data de validade. O sistema deverá organizar esses dados e ajudar a identificar produtos próximos do vencimento, produtos vencidos e produtos com estoque baixo.

O projeto também apresenta algumas ideias para reduzir as perdas. Uma delas é sugerir descontos para produtos que estejam próximos do vencimento, incentivando sua venda antes que expirem.

Outra ideia é criar selos de reconhecimento para os estabelecimentos que utilizarem o sistema de maneira adequada. Além disso, o grupo pretende estudar a possibilidade de oferecer uma opção para encaminhar produtos para doação a ONGs parceiras.
  
Essas funções serão planejadas e avaliadas durante o desenvolvimento do projeto.

## 6. Metodologia
A metodologia é a forma como o grupo pretende organizar e realizar o trabalho durante o desenvolvimento do sistema.

No SemPerdas, serão utilizadas como referência duas metodologias ágeis:
Kanban e XP.

### 6.1. Kanban

___

O Kanban é uma forma de organizar as tarefas e acompanhar o andamento do projeto.

A equipe poderá dividir as atividades em quatro etapas: "A Fazer", "Em Andamento", "Em Teste" e "Concluído".

Assim, todos poderão visualizar quais tarefas ainda precisam ser realizadas, quais estão sendo desenvolvidas e quais já foram finalizadas. Isso ajudará na divisão das responsabilidades e na organização do grupo.

### 6.2. XP (Extreme Programming)

___

O XP é uma metodologia voltada ao desenvolvimento de programas, com foco na qualidade do código, na colaboração entre os integrantes e na realização de testes frequentes.

No SemPerdas, suas práticas poderão ser utilizadas para verificar se as funções do sistema estão funcionando corretamente, identificar erros e realizar melhorias.

Dessa maneira, o grupo pretende desenvolver um sistema mais organizado e confiável.

## 7. LEVANTAMENTO DE REQUISITOS
Os requisitos foram divididos em duas categorias: requisitos funcionais e requisitos não funcionais.

### 7.1. Requisitos funcionais

___

Os requisitos funcionais descrevem as funções que o sistema deverá realizar.

- <strong>RF<em>01</em></strong>: Permitir o cadastro de produtos com nome, quantidade, preço e data de validade.
- <strong>RF<em>02</em></strong>: Permitir editar as informações dos produtos cadastrados.
- <strong>RF<em>03</em></strong>: Permitir excluir produtos do estoque.
- <strong>RF<em>04</em></strong>: Armazenar os dados dos produtos em um banco de dados online.
- <strong>RF<em>05</em></strong>: Calcular quantos dias faltam para o vencimento de cada produto.
- <strong>RF<em>06</em></strong>: Exibir alertas para produtos próximos do vencimento ou já vencidos.
- <strong>RF<em>07</em></strong>: Apresentar uma lista dos produtos cadastrados e suas situações.
- <strong>RF<em>08</em></strong>: Exibir relatórios e gráficos sobre produtos próximos do vencimento e perdas registradas.
- <strong>RF<em>09</em></strong>: Calcular o valor estimado dos produtos em risco.

### 7.2. Requisitos Não Funcionais

___

Os requisitos não funcionais descrevem características que o sistema deverá apresentar.

- <strong>RNF<em>01</em></strong>: O site deverá ter uma interface simples e fácil de utilizar.
- <strong>RNF<em>02</em></strong>: O sistema deverá funcionar em computadores e celulares.
- <strong>RNF<em>03</em></strong>: Os dados deverão ser armazenados online utilizando o Supabase.
- <strong>RNF<em>04</em></strong>: O sistema deverá validar os campos obrigatórios e impedir dados inválidos.
- <strong>RNF<em>05</em></strong>: O acesso aos dados deverá ser protegido por regras de segurança.
- <strong>RNF<em>06</em></strong>: As informações cadastradas deverão permanecer salvas após atualizar a página.
- <strong>RNF<em>07</em></strong>: O código deverá ser organizado para facilitar correções e melhorias futuras.
___

## 8. Organização da Equipe
A equipe foi organizada de acordo com as responsabilidades iniciais de cada integrante.

- **Cauã - Gerenciamento do Projeto:** Acompanhará a organização das atividades e o andamento do trabalho.  
- **Vivian - Front-End:** Trabalhará na parte visual do site e na interação com
os usuários.
- **Maria - Front-End:** Participará da criação e organização das páginas do sistema.
- **Nicolas - Back-End:** Trabalhará na parte responsável pelo funcionamento interno do sistema.
- **Rafaela - Back-End:** Participará do desenvolvimento das funções internas do site.
- **Keilon - Notificações e testes:** Trabalhará nos avisos do sistema e na verificação de seu funcionamento.
- **Mayara - Documentação:** Ficará responsável por organizar e registrar as informações do projeto.

## 9. Entregas, Revisões e Cronograma

O desenvolvimento do SemPerdas será dividido em etapas. A equipe pretende
realizar entregas gradualmente, conforme as funcionalidades forem sendo criadas.

Também estão previstas revisões semanais para acompanhar o andamento das tarefas, verificar o que já foi realizado e identificar possíveis dificuldades.

O Kanban ajudará a acompanhar as atividades, enquanto as práticas do XP poderão contribuir para a realização de testes e correções.
