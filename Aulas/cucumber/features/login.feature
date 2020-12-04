#language: pt

Funcionalidade: Login do Aluno Online

    Como aluno
    Quero acessar o Aluno Online
    Para consultar minhas notas e faltas.


    Cenário: Login inválido

        Dado que o aluno deseja efetuar login
        Quando o aluno informa a matricula '2020100' e senha 'senha123'
        Entao deve ser exibida a página home