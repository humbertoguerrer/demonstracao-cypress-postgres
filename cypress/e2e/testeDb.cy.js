/// <reference types="cypress" />

describe('Testa se o Cypress está manipulando o Postgres', () => {
    it('Faz um select no banco e loga as linhas retornadas', () => {
        cy.task("connectDB", "select * from atacantes").then((response) => {
            cy.log(response);
        });
    });

    it('Deleta as linhas do banco', () => {
        cy.task("connectDB", "delete from atacantes where id = (SELECT MAX(id) FROM atacantes)")
    });

    it('Insere uma nova linha no banco e loga a linha inserida', () => {
        cy.task("connectDB", "insert into atacantes (nome, idade, posicao, time, salario) values ('Endrick', 25, 'Atacante', 'Palmeiras', 4000)")
    });

    it('Faz update no salário do jogador inserido acima.', () => {
        cy.task("connectDB", "update atacantes set salario = 6000 where nome = 'Endrick'")
    });
});