class CadastroPage
    include Capybara::DSL


    def go
        visit ""
        find("#user_menu").hover
        find(".create").click
    end

    def with(usuario)
        
    end



end