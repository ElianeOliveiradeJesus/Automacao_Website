class CadastroPage < SitePrism::Page
    set_url'/login'
    
    element :campo_email, "#username"
    element :campo_senha, "#password"
    element :botao_enviar, ".btn__primary--large"

    def preencher_formulario_dados_validos
        #campo_email.set "Insira seu email"
        #campo_senha.set "Insira sua senha"
    end 

    def clicar_enviar
        botao_enviar.click
    end 
end