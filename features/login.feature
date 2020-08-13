#language: pt

Funcionalidade: Login

    Cenario: Acesso

        Quando faço login com "vinicius.1986@gmail.com" e "pass123"
        Então devo ser autenticado
        E devo ver "" na área logada
    
    Cenario: Acesso negado
