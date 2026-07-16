# Projeto Integrador: Modelagem de Dados e UML

Este repositório contém a documentação, modelagem de banco de dados e diagramas UML desenvolvidos como parte da disciplina de Projeto Integrador. O objetivo do projeto é a estruturação de um sistema de gerenciamento de dados para o cenário XPTO Investimentos.

## Estrutura do Repositório

* `/database`: Contém o script SQL para a criação do banco de dados e suas tabelas.
* `/diagramas`: Contém a representação visual e o código do Diagrama de Classes e Casos de Uso.
* `/documentacao`: Contém o arquivo original do projeto.

## Etapas do Projeto

### Etapa 1: Modelagem de Dados
O modelo ER foi desenvolvido para suportar as necessidades do negócio, incluindo:
- Entidades de Cliente, Funcionário, Contato, Conta Bancária, Investimento, Telefone e E-mail.
- Relacionamentos 1:N (um-para-muitos) entre Cliente e suas informações de contato/financeiras.
- Relacionamento N:N entre Cliente e Funcionário, mediado pela entidade associativa `Contato`.

### Etapa 2: Diagramas UML
Desenvolvimento de diagramas para ilustrar a lógica do sistema:
- **Diagrama de Casos de Uso:** Mapeia as interações dos atores (Cliente e Funcionário) com o sistema.
- **Diagrama de Classes:** Define a estrutura de classes, atributos, métodos e os tipos de relacionamentos (Herança, Composição, Agregação) entre as entidades.

## Como executar o banco de dados
1. Certifique-se de ter um SGBD instalado (como MySQL ou MariaDB).
2. Execute o script localizado na pasta `/database` em sua ferramenta de consulta (ex: MySQL Workbench).
3. O script criará o banco `XPTO_Investimentos` e todas as tabelas necessárias automaticamente.

## Licença
Este material é licenciado para LUIZ Lamim. A reprodução, cópia ou distribuição sem autorização é vedada.