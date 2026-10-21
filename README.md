## REDME está sendo atualizado!

# Projeto SemPerdas (Documentação do projeto via README.md, também está na pasta)
- **Integrantes:** Rafaela, Mayara, Vivian, Cauã, Nicolas e Keilon

## 1. Introdução
- O SemPerdas é um projeto de criação de um site para ajudar pequenos negócios, como mercados, padarias e restaurantes, a controlar seus estoques.
 
  O sistema permitirá cadastrar produtos e registrar informações como nome, quantidade, preço e data de validade. Dessa forma, os responsáveis pelo estabelecimento poderão acompanhar melhor os produtos armazenados e identificar aqueles que precisam de atenção.

  O objetivo do projeto é ajudar a diminuir o desperdício de mercadorias e evitar prejuízos causados por produtos vencidos. Além disso, o grupo pretende desenvolver funções que possam incentivar a venda de produtos próximos do vencimento e facilitar a doação de mercadorias, quando possível.

## 2. Problema Identificado
- Muitos estabelecimentos precisam acompanhar diversos produtos ao mesmo tempo. Quando esse controle não é feito de maneira adequada, pode ser difícil perceber quais produtos estão próximos do vencimento, quais já venceram ou quais estão acabando.

  Essas situações podem causar desperdício de alimentos e outros produtos, além de prejuízos financeiros para os comerciantes.
  
  Diante desse problema, o SemPerdas pretende oferecer uma forma mais simples de organizar as informações do estoque e ajudar os responsáveis a identificar produtos que precisam de atenção.

## 3. Justificativa
- O SemPerdas foi pensado para ajudar pequenos negócios a organizar seus estoques e acompanhar melhor as datas de validade dos produtos.
  
  Com as informações reunidas em um único sistema, os comerciantes poderão consultar os produtos cadastrados e identificar aqueles que precisam ser vendidos ou repostos.

  O projeto também busca incentivar o aproveitamento de produtos que ainda podem ser consumidos, por meio de sugestões de descontos e da possibilidade de doações para organizações parceiras.

  Assim, o SemPerdas pretende contribuir para a redução do desperdício e ajudar os estabelecimentos a cuidar melhor de seus estoques.

## 4. Objeto Geral
- Desenvolver um site de controle de estoque que ajude pequenos negócios a organizar seus produtos, acompanhar as datas de validade e reduzir as perdas causadas pelo vencimento de mercadorias.

## 5. Proposta de Solução
- A solução proposta é desenvolver o SemPerdas, um site que permita aos comerciantes cadastrar seus produtos e acompanhar as informações do estoque.
  
  Cada produto poderá ter informações como nome, quantidade, preço e data de validade. O sistema deverá organizar esses dados e ajudar a identificar produtos próximos do vencimento, produtos vencidos e produtos com estoque baixo.

  O projeto também apresenta algumas ideias para reduzir as perdas. Uma delas é sugerir descontos para produtos que estejam próximos do vencimento, incentivando sua venda antes que expirem.

  Outra ideia é criar selos de reconhecimento para os estabelecimentos que utilizarem o sistema de maneira adequada. Além disso, o grupo pretende estudar a possibilidade de oferecer uma opção para encaminhar produtos para doação a ONGs parceiras.
  
  Essas funções serão planejadas e avaliadas durante o desenvolvimento do projeto.

## 6. Metodogia
- A metodologia é a forma como o grupo pretende organizar e realizar o trabalho durante o desenvolvimento do sistema.

  No SemPerdas, serão utilizadas como referência duas metodologias ágeis:
Kanban e XP.

### 6.1. Kanban
- O Kanban é uma forma de organizar as tarefas e acompanhar o andamento do projeto.

  A equipe poderá dividir as atividades em quatro etapas: "A Fazer", "Em Andamento", "Em Teste" e "Concluído".

  Assim, todos poderão visualizar quais tarefas ainda precisam ser realizadas, quais estão sendo desenvolvidas e quais já foram finalizadas. Isso ajudará na divisão das responsabilidades e na organização do grupo.

### 6.2. XP (Extreme Programming)
- O XP é uma metodologia voltada ao desenvolvimento de programas, com foco na qualidade do código, na colaboração entre os integrantes e na realização de testes frequentes.

  No SemPerdas, suas práticas poderão ser utilizadas para verificar se as funções do sistema estão funcionando corretamente, identificar erros e realizar melhorias.

  Dessa maneira, o grupo pretende desenvolver um sistema mais organizado e confiável.

## 7. LEVANTAMENTO DE REQUISITOS
- Os requisitos foram divididos em duas categorias: requisitos funcionais e requisitos não funcionais.

___

### 7.1. Requisitos funcionais
Os requisitos funcionais descrevem as funções que o sistema deverá realizar.

___

- **RF*****01:*** Permitir o cadastro de produtos com nome, quantidade, preço e data de validade.
- **RF*****02:*** Permitir editar as informações dos produtos cadastrados.
- **RF*****03:*** Permitir excluir produtos do estoque.
- **RF*****04:*** Armazenar os dados dos produtos em um banco de dados online.
- **RF*****05:*** Calcular quantos dias faltam para o vencimento de cada produto.
- **RF*****06:*** Exibir alertas para produtos próximos do vencimento ou já vencidos.
- **RF*****07:*** Apresentar uma lista dos produtos cadastrados e suas situações.
- **RF*****08:*** Exibir relatórios e gráficos sobre produtos próximos do vencimento e perdas registradas.
- **RF*****09:*** Calcular o valor estimado dos produtos em risco.

### 7.2. Requisitos Não Funcionais
Os requisitos não funcionais descrevem características que o sistema deverá apresentar.

___

- **RNF*****01:*** O site deverá ter uma interface simples e fácil de utilizar.
- **RNF*****02:*** O sistema deverá funcionar em computadores e celulares.
- **RNF*****03:*** Os dados deverão ser armazenados online utilizando o Supabase.
- **RNF*****04:*** O sistema deverá validar os campos obrigatórios e impedir dados inválidos.
- **RNF*****05:*** O acesso aos dados deverá ser protegido por regras de segurança.
- **RNF*****06:*** As informações cadastradas deverão permanecer salvas após atualizar a página.
- **RNF*****07:*** O código deverá ser organizado para facilitar correções e melhorias futuras.

## 8. Organização da Equipe
- A equipe foi organizada de acordo com as responsabilidades iniciais de cada integrante.

___

- **Cauã - Gerenciamento do Projeto:** Acompanhará a organização das atividades e o andamento do trabalho.  
- **Vivian** >>> Front-End
- **Maria** >>> Front-End
- **Nicolas** >>> Back-End
- **Rafaela** >>> Back-End
- **Keilon** >>> Notificações e testes
- **Mayara** >>> Documentação

## Requisitos Funcionais


## Requisitos Não Funcionais


# Elaboração do Planejamento Inicial:

## Sprints

### 01 - Planejamento e estrutura do site
- Definir os requisitos e as funcionalidades principais.
- Criar o quadro Kanban com as tarefas da equipe.
- Desenvolver a estrutura das páginas em HTML.
- Iniciar a estilização com CSS.

- **Entrega:** estrutura inicial do SemPerdas e banco de dados preparado.

___

### 02 - Cadastro e armazenamento dos produtos
- Criar os formulários de cadastro.
- Implementar o cadastro, a edição e a exclusão de produtos.
- Verificar se os dados são armazenados corretamente.

- **Entrega:** cadastro de produtos funcionando e dados salvos online.

___

### 03 - Controle de validade, alertas e relatórios
- Programar o cálculo dos dias restantes para o vencimento.
- Implementar alertas visuais para produtos próximos do vencimento ou vencidos.
- Desenvolver gráficos e indicadores de produtos em risco.
- Realizar testes das funcionalidades desenvolvidas.

- **Entrega:** controle de validade, alertas no painel e relatórios iniciais.

___

### 04 - Integração, correções e apresentação
- Integrar todas as funcionalidades.
- Corrigir erros identificados nos testes.
- Verificar a adaptação do site para computadores e celulares.
- Finalizar a documentação e preparar a demonstração.
- **Entrega:** versão funcional do SemPerdas, pronta para apresentação.

___

## Entregas e revisões do software
- As entregas do SemPerda serão feitas gradualmente, conforme as funcionalidades forem desenvolvidas. A equipe realizará revisões semanais, testes frequentes e correções de erros, utilizando o Kanban para acompanhar as tarefas e o XP para garantir a qualidade do código. Ao final, será feita uma avaliação geral do sistema antes da apresentação.

___

## A partir daqui estamos atualizando!

### *Aviso:* Abaixar o express (npm install express) pra ter o (node_modules) e o (package-lock.json) no VScode!
