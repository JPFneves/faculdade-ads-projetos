-- ##########################################################################
-- REVISÃO DE BANCO DE DADOS: DO ESTRUTURAL AO RELACIONAL
-- Aluno: João Pedro Faria Das Neves Da Silva
-- Este script consolida o domínio em DDL, DML e DQL (Joins e Agregações)
-- ##########################################################################

-- 1. FUNDAMENTOS DE ESTRUTURA (DDL)
-- Demonstração de criação de Schema robusto com Chaves Primárias e Estrangeiras.

CREATE DATABASE Sistema_Revisao;
USE Sistema_Revisao;

-- Criação de tabela com relacionamentos (Baseado no Projeto Hospitalar)
CREATE TABLE Medico (
    Crm_Medico VARCHAR(20) PRIMARY KEY,
    Nome_M VARCHAR(100) NOT NULL,
    Especializacao VARCHAR(50)
);

-- 2. MANIPULAÇÃO E INTEGRIDADE (DML)
-- Inserção de dados e tratamento de registros.

INSERT INTO Medico (Crm_Medico, Nome_M, Especializacao)
VALUES ('1233', 'Dr. Roberto Carlos Mendes', 'Odontologia');

-- 3. CONSULTAS E INTELIGÊNCIA DE DADOS (DQL)
-- Uso de filtros, funções agregadas e ordenação (Baseado na Gestão de Contas).

-- Filtragem por Bancos e anos específicos
SELECT Numero, Vencimento, Valor, Nome 
FROM Contas_a_receber 
WHERE Banco = 'ITAU' AND YEAR(Vencimento) = 2017;

-- Cálculos Financeiros (Atualização de valores com multas)
-- Exemplo: Acréscimo de 15% para títulos vencidos em 2016
UPDATE Contas_a_receber 
SET Valor = Valor * 1.15 
WHERE Vencimento BETWEEN '2016-01-01' AND '2016-12-31';

-- 4. RELACIONAMENTOS AVANÇADOS (JOINS)
-- Cruzamento de tabelas para geração de relatórios (Baseado no Sistema de Planos).

-- INNER JOIN entre Associados e Planos com Aliases e ordenação
SELECT 
    A.Nome AS Cliente, 
    P.Descricao AS Tipo_Plano, 
    P.Valor 
FROM Associado A 
INNER JOIN Plano P ON A.Plano = P.Numero
WHERE P.Descricao LIKE 'EXECUTIVO%'
ORDER BY A.Nome DESC;

-- 5. AGRUPAMENTO E ESTATÍSTICAS
-- Totalização de valores por instituição financeira
SELECT Banco, SUM(Valor) AS Total_Por_Banco 
FROM Contas_a_receber 
GROUP BY Banco;