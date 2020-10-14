class CompraracoesPages
    include Capybara::DSL

    def acessar
        visit('/')
    end

    def aguardar
        sleep(2)        
    end

    def botaologin
        find(:xpath, '/html/body/div[1]/header/div/div[2]/div[2]/login-link/div/div[2]/div/a').click
        
    end

    def usuario
        fill_in 'Usuário' ,with: 'Flavio2575'
        sleep(2)
    end

    def botaoAvancar
        find(:xpath, '/html/body/div[1]/div/div[2]/div[1]/div/div[2]/form/div/div[2]/button').click
        sleep(2)
    end

    def senha
        find(:xpath, "//span[text()='3']").click
        find(:xpath, "//span[text()='0']").click
        find(:xpath, "//span[text()='4']").click
        find(:xpath, "//span[text()='0']").click
        find(:xpath, "//span[text()='7']").click
        find(:xpath, "//span[text()='0']").click
        sleep(5)
    end

    def botaoAcessar
        find(:xpath, '/html/body/div[1]/div/div[2]/div[1]/div/div[2]/div/div[1]/form/button').click 
        sleep(3)       
    end
end    

   