<!-- Capa do Projeto -->
<div align="center">
    <img src="./assets/img/capa-projeto-conta_certa.png" alt="Capa do Projeto" height="400" width="100%">
</div>

# Conta Certa

<p align="center" style="font-size: 1.1rem;">
    <strong>O dinheiro parece sumir ao longo do mês sem explicação?</strong> O Conta Certa foi criado para ajudar você a controlar suas finanças de forma simples e eficiente, proporcionando mais <strong>segurança</strong> e <strong>organização</strong> no seu dia a dia
</p>

---

<div align="center">
    <img src="./assets/videos/Problematização.gif" alt="Apresentação do Projeto" height="400" width="100%">
</div>

---

## Problematização

<p align="left" style="font-size: 1.1rem;">
Você já se perguntou <strong>para onde vai seu dinheiro</strong> no final do mês? A falta de <strong>controle financeiro</strong> afeta milhões de pessoas, levando ao endividamento e à dificuldade de alcançar metas financeiras. Quando não sabemos exatamente para onde vai nosso dinheiro, acabamos <strong>gastando mais do que podemos</strong>, o que gera preocupação e estresse constantes.
</p>
<blockquote style="font-size: 1.1rem;">
> Sabia que cerca de <strong>60% dos brasileiros</strong> não conseguem pagar as contas em dia?
</blockquote>
<br>
<p>
O principal <strong>desafio está em acompanhar os gastos diários e mensais</strong> de forma organizada — e é exatamente aí que o <q>Conta Certa</q> entra em ação!
</p>

<p align="center">
    <a href="https://agenciadenoticias.ibge.gov.br/agencia-noticias/2012-agencia-de-noticias/noticias/31401-72-4-dos-brasileiros-vivem-em-familias-com-dificuldades-para-pagar-as-contas">Fonte: IBGE</a>
</p>

---

<div align="center">
    <img src="./assets/videos/Controle Financeiro Simplificado.gif" alt="Problematização" height="400" width="100%">
</div>

---

## Solução: Controle Financeiro Simplificado

<p style="font-size: 1.1rem;">
Diante desse cenário, criei o <strong>Conta Certa</strong>, um sistema que <strong>ajuda a organizar as finanças</strong> de forma prática e intuitiva. Com ele, é possível:
</p>
<ul style="font-size: 1.1rem;">
  <li><strong>Registrar e centralizar todas as transações rapidamente</strong>, mantendo um histórico organizado.</li>
  <li><strong>Categorizar cada despesa e receita</strong>, facilitando a identificação dos principais gastos.</li>
  <li><strong>Obter relatórios detalhados</strong> que mostram tendências e possíveis ajustes no orçamento.</li>
  <li><strong>Definir metas financeiras</strong> para acompanhar o progresso e manter o foco em objetivos financeiros.</li>
</ul>

<blockquote style="font-size: 1.1rem;">
> <strong>Observação</strong>: A solução ainda está em nível conceitual, detalhada em diagrama ER e conceitual, mas não implementada como aplicação funcional.
</blockquote>

---
<div align="center">
    <img src="./assets/videos/diagrama-conceitual.gif" alt="Solução" height="400" width="100%">
</div>

---

## Diagrama Conceitual
<p style="font-size: 1.1rem;">
Para dar forma à ideia do sistema de maneira clara e organizada, desenvolvi um <strong>diagrama conceitual</strong> que mapeia as principais entidades e seus relacionamentos, sem entrar nos detalhes técnicos da implementação.
</p>

### Entidades do Sistema:

<ul style="font-size: 1.1rem;">
  <li><strong>Usuário</strong>: Armazena informações do usuário, como nome, e-mail e senha.</li>
  <li><strong>Transação</strong>: Representa uma movimentação financeira categorizada em despesa ou receita.</li>
  <li><strong>Categoria</strong>: Classifica transações para melhor organização.</li>
  <li><strong>MetaFinanceira</strong>: Define objetivos financeiros a serem alcançados.</li>
  <li><strong>Notificações</strong>: Envia alertas relacionados às finanças.</li>
</ul>

<p style="font-size: 1.1rem;">
O diagrama conceitual abaixo representa a estrutura geral do sistema, exibindo as entidades e como elas se relacionam.
</p>

---

<div align="center">
    <img src="./assets/img/diagrama-conceitual.png" alt="Diagrama Conceitual" height="100%" width="100%">
</div>

<p align="center">
    <em>O diagrama conceitual acima representa a relação entre as entidades, demonstrando como as informações se conectam no sistema "Conta Certa".</em>
</p>

---

### Explicação dos Relacionamentos

<div style="font-size: 1.1rem;">
  <ol>
    <li><strong>Usuário → Transação (1:N)</strong>
      <ul>
        <li>Um usuário pode registrar várias transações, mas cada transação pertence a um único usuário.</li>
      </ul>
    </li>
    <li><strong>Transação → Categoria (N:1)</strong>
      <ul>
        <li>Cada transação pertence a uma única categoria, mas uma categoria pode ter várias transações associadas.</li>
      </ul>
    </li>
    <li><strong>Usuário → MetaFinanceira (1:N)</strong>
      <ul>
        <li>Um usuário pode definir várias metas financeiras.</li>
      </ul>
    </li>
    <li><strong>Usuário → Notificações (1:N)</strong>
      <ul>
        <li>Um usuário pode receber várias notificações.</li>
      </ul>
    </li>
  </ol>
</div>

<p style="font-size: 1.1rem;">
Esses relacionamentos garantem que os dados fiquem bem organizados e estruturados para fornecer uma visão clara do fluxo financeiro do usuário.
</p>

---

<div align="center">
    <img src="./assets/videos/diagrama-er.gif" alt="Relacionamentos" height="400" width="100%">
</div>

---

## Diagrama ER

<p style="font-size: 1.1rem;">
Com base no modelo conceitual, desenvolvi o <strong>diagrama de entidade e relacionamento (ER)</strong> para oferecer uma visão detalhada do banco de dados, incluindo atributos, tipos de dados e relações entre as tabelas.
</p>

<p style="font-size: 1.1rem;">
Esse modelo é essencial para a implementação eficiente e segura do sistema.
</p>

### Entidades e seus Atributos

<p style="font-size: 1.1rem;">
No diagrama ER, cada entidade possui seus respectivos atributos com os tipos de dados adequados.
</p>

---

<div align="center">
    <img src="./assets/img/diagrama-er.png" alt="Diagrama ER" height="100%" width="100%">
</div>

<p align="center">
    <em>O diagrama acima detalha as tabelas, atributos e relações que compõem o banco de dados do sistema "Conta Certa".</em>
</p>

---

### A Importância do Modelo ER

<div style="font-size: 1.1rem;">
  <p>O diagrama de Entidade-Relacionamento (ER) é essencial para transformar a ideia do sistema em uma estrutura funcional de banco de dados. Ele define a organização dos dados, os relacionamentos entre as entidades e garante a consistência das informações.</p>
  <p>Com o modelo ER, a implementação se torna mais eficiente, reduzindo erros e facilitando consultas, além de fornecer uma base sólida para futuras expansões do sistema.</p>
</div>

---

<div align="center">
    <img src="./assets/img/final.png" alt="Importância do ER" height="400" width="100%">
</div>

---

## Conclusão

<p style="font-size: 1.1rem;">
  Criar o projeto <strong>Conta Certa</strong> foi uma experiência desafiadora e transformadora. Durante o curso de full-stack da <strong>Programadores do Amanhã</strong>, no módulo 3 de MySQL, tive a oportunidade de desenvolver diagramas conceituais e ER do zero, compreendendo na prática a importância da modelagem de dados para garantir um sistema eficiente e escalável.
</p>

<p style="font-size: 1.1rem;">
  A criação do diagrama ER com a ferramenta <strong>dbdiagram.io</strong> foi essencial para visualizar a estrutura do banco de dados, identificar inconsistências e organizar os relacionamentos de forma eficiente. Esse processo reforçou como uma boa modelagem facilita o desenvolvimento e previne problemas futuros.
</p>

<p style="font-size: 1.1rem;">
  O aprendizado adquirido nesse projeto fortaleceu minhas habilidades de análise e estruturação de sistemas, contribuindo para minha evolução como desenvolvedor full-stack.
</p>

---

<div align="center">
  <strong>Gostou do projeto? Deixe uma estrela no repositório e sinta-se à vontade para usar o modelo que criei para gerenciar melhor o seu orçamento!</strong>
</div>
