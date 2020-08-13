Quando('entro na tela do Cadastro') do
    @cadastro_page.go
end

E('preencho meus dados') do
    log(@dados)
    
end

Então('devo ver uma mensagem de confirmação') do
    pending # Write code here that turns the phrase above into concrete actions
end