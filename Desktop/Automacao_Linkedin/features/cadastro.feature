# language: pt
# encode: UTF-8

@cadastro
Funcionalidade: Acessar a conta de um usuário já cadastrado
    Como usuário do site Linkedin 
    Quero acessar minha conta 
    Para visualizar os post recentes 

@cadastro_1
Cenario: Usuário deve acessa a página de login e conseguir ser autenticado com sucesso 
    Dado que acesso a pagina de login 
    Quando digito "email" "senha" validos
    Entao devo ser autenticado com sucesso 