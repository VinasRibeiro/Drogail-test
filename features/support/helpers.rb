module Helpers
    def get_pessoa
        visit "https://www.4devs.com.br/gerador_de_pessoas"
        find('#bt_gerar_pessoa').click 
        find('#btn_json_tab').click  

            2.times do            
                texto = page.execute_script("return $('#dados_json')[0].value")

                if texto != "Gerando pessoas, por favor aguarde..."
                    @dados = JSON.parse(texto) 
                    break
                end
                sleep 1
            end
        @dados
    end 
end