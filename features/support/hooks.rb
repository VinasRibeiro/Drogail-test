Before do
    @login_page = LoginPage.new
    @cadastro_page = CadastroPage.new
end

Before ("@login") do
    @dados = get_pessoa
end
