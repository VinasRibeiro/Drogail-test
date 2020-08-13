Quando('faço login com {string} e {string}') do |email, pass|
    @login_page.go
    @login_page.with(email, pass)
end

Então('devo ser autenticado') do
pending # Write code here that turns the phrase above into concrete actions
end

Então('devo ver {string} na área logada') do |string|
pending # Write code here that turns the phrase above into concrete actions
end