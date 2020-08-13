class LoginPage
    include Capybara::DSL

    def go
        visit ""
        find("#user_menu").hover
        click_link "faça seu login"
    end

    def with(email, pass)
        find('input[name="login[username]"]').set email
        find('input[name="login[password]"]').set pass
                
    end

    
end