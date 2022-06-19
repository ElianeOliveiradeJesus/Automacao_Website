Dado('que acesso a pagina de login') do
    # Chama a classe cadsatro.page e carrega ela
    @cadastro_page = CadastroPage.new
    @cadastro_page.load 
end
  
Quando('digito {string} {string} validos') do |email, senha|
    # Método que preenche os dados do usuário 
    @cadastro_page.preencher_formulario_dados_validos 
end
  
Entao('devo ser autenticado com sucesso') do
    @cadastro_page.clicar_enviar
end
  
  