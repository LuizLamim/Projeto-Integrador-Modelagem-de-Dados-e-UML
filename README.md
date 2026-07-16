# Projeto Integrador: Modelagem de Dados e UML

Este repositório contém a documentação, modelagem de banco de dados e diagramas UML desenvolvidos como parte da disciplina de Projeto Integrador. [cite_start]O objetivo do projeto é a estruturação de um sistema de gerenciamento de dados para o cenário XPTO Investimentos[cite: 2, 48].

## Estrutura do Repositório

* [cite_start]`/database`: Contém o script SQL para a criação do banco de dados e suas tabelas[cite: 46, 47].
* [cite_start]`/diagramas`: Contém a representação visual e o código do Diagrama de Classes e Casos de Uso[cite: 148, 158].
* [cite_start]`/documentacao`: Contém o arquivo original do projeto[cite: 2, 73].

## Etapas do Projeto

### Etapa 1: Modelagem de Dados
[cite_start]O modelo ER foi desenvolvido para suportar as necessidades do negócio, incluindo[cite: 5, 6]:
- [cite_start]Entidades de Cliente, Funcionário, Contato, Conta Bancária, Investimento, Telefone e E-mail[cite: 9, 18, 22, 24, 25, 29].
- [cite_start]Relacionamentos 1:N (um-para-muitos) entre Cliente e suas informações de contato/financeiras[cite: 31, 32, 33, 34, 35].
- [cite_start]Relacionamento N:N entre Cliente e Funcionário, mediado pela entidade associativa `Contato`[cite: 36, 37, 39].

### Etapa 2: Diagramas UML
[cite_start]Desenvolvimento de diagramas para ilustrar a lógica do sistema[cite: 148]:
- [cite_start]**Diagrama de Casos de Uso:** Mapeia as interações dos atores (Cliente e Funcionário) com o sistema[cite: 149, 150].
- [cite_start]**Diagrama de Classes:** Define a estrutura de classes, atributos, métodos e os tipos de relacionamentos (Herança, Composição, Agregação) entre as entidades[cite: 158, 159, 266].

## Como executar o banco de dados
1. Certifique-se de ter um SGBD instalado (como MySQL ou MariaDB).
2. Execute o script localizado na pasta `/database` em sua ferramenta de consulta (ex: MySQL Workbench).
3. [cite_start]O script criará o banco `XPTO_Investimentos` e todas as tabelas necessárias automaticamente[cite: 47, 48].

## Licença
Este material é licenciado para LUIZ Lamim. [cite_start]A reprodução, cópia ou distribuição sem autorização é vedada[cite: 74, 195].