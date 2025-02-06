## Contoso Sales Dashboard
<img align="right" width="500" height="320" src="https://github.com/FellipeSantanac/ContosoPortfolio/blob/main/imagens/Captura%20de%20tela%202025-02-05%20233508.png?raw=true">
Projeto de dashboard devolvido com Power BI para identificar os principais fatores que impactam as vendas da empresa Contoso, permitindo análises dinâmicas e de fácil compartilhamento com os responsáveis pela tomada de decisão.
Principais problemas relatados pelo requisitante: 
- Dificuldade de exportar os dados do sistema atual e manipular as informações em planilhas, macros e tabelas dinâmicas.
- Segmentar dados para medir a performance por categoria, região, país, canais de vendas e comparando períodos de tempo (YoY, YTD, MoM, MTD) de uma forma simples, dinâmica e fácil de compartilhar.
<br>
<a href="https://github.com/FellipeSantanac/ContosoPortfolio" target="_blank">Clique aqui</a> e acesse o repositório no Github.
<br>
<a href="https://app.powerbi.com/view?r=eyJrIjoiZjEzNDlmYTctNjc3Ny00ZDYxLThmYTAtYWM2MWE4MzAxYjc3IiwidCI6IjBiYWJiODgwLTRhMmUtNGNhZS05ZmNiLTU1ZjU2YzJlNzMxOCJ9" target="_blank">Clique aqui</a> e acesse o a solução desenvolvida para o cliente.

<br><br><br><br>

## Modelo e fonte de dados 
<img align="left" width="500" height="320" src="https://github.com/FellipeSantanac/ContosoPortfolio/blob/main/imagens/Captura%20de%20tela%202025-02-05%20233539.png?raw=true">
Após conversa com a equipe glogal de tecnogia da informação do cliente, fomos informados de um existente data warehouse, contendo todas informações necessárias. Evitando assim a necessidade de importar dados de outras fontes como planilhas, arquivos de textos ou raspagem de dados em sistemas web.

Após conversa com a equipe glogal de tecnogia da informação do cliente, fomos informados de um existente data warehouse, contendo todas informações necessárias. Evitando assim a necessidade de importar dados de outras fontes como planilhas, arquivos de textos ou raspagem de dados em sistemas web.

<br><br><br><br>

## Medidas SQL por vendas
<img align="right" width="500" height="320" src="https://github.com/FellipeSantanac/ContosoPortfolio/blob/main/imagens/Captura%20de%20tela%202025-02-05%20233612.png?raw=true">
Identificado a necessidade do cliente, as regras de negócio e a aplicação das mesmas no modelo de dados, iniciamos o desenvolvimento.<br>
Principais medidas desenvolvidas: <br>
 - Total de vendas <br>
 - Total de custos <br>
 - Quantidade total de vendas <br>
 - Total de vendas por categorias <br>
 Para organizar as medidas, foi utilizado a lingaguem SQL para organizar os dados para importação. <br>
 <br>
<a href="https://github.com/FellipeSantanac/ContosoPortfolio/blob/main/SQL/Contoso%20Overview%20-%20Total%20de%20vendas.sql" target="_blank">Clique aqui</a> e acesse o script SQL no Github.
<br>


<br><br><br><br>

## Medidas SQL por canais
<img align="left" width="500" height="320" src="https://github.com/FellipeSantanac/ContosoPortfolio/blob/main/imagens/Captura%20de%20tela%202025-02-05%20233616.png?raw=true">
Com medidas iniciais já encontradas, precisava ser calculada as demais medidas, tais como:.<br>
- Total de vendas por canais <br>
- Total de vendas por região <br>
- Total de vendas por mês, ano e canais <br>
 <br>
<a href="https://github.com/FellipeSantanac/ContosoPortfolio/blob/main/SQL/Contoso%20Overview%20-%20Total%20de%20vendas%20por%20canais.sql" target="_blank">Clique aqui</a> e acesse o script SQL no Github.
<br><br>

<br><br><br><br><br><br><br><br>

## Ferramentas e linguagens utilizadas
<div style="display: inline_block">
    <img align="center" alt="SQL" height="40" width="40" src="https://github.com/FellipeSantanac/ferramentas/blob/main/logo.png?raw=true">
    <img align="center" alt="Power BI" height="40" width="40" src="https://github.com/FellipeSantanac/ferramentas/blob/main/1200px-New_Power_BI_Logo.svg.png?raw=true">
</div>
