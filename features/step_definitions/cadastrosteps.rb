
# para acessar a URL
Dado('que eu ja acessei a plataforma rico') do
    @pageTeste = CompraracoesPages.new 
    @pageTeste.aguardar 
    
end

Quando('ja estou logado na plataforma') do
    @pageTeste.aguardar
    click_link_or_button 'Sair'
    #find(:xpath,'/html/body/div[7]/div/div[5]/a[1]').click
    @pageTeste.aguardar
    find(:xpath, '/html/body/div[2]/div[2]/div[2]').click   
    @pageTeste.aguardar
end

E('clico no botao acoes') do
    find(:xpath, '/html/body/section/div/div[1]/rico-plugins-dashboard-menu-left/nav/div/div[2]/ul/li[1]').click
    @pageTeste.aguardar
    scroll_to 'col-md-5 control-label margin-top font-weight-normal'
    sleep(5)
    find(:xpath, '/html/body/section/div/div[2]/div/div/section/div[6]/div[2]/form/div[1]/div[1]/div/div/input').set 'pomo3f' 
    sleep(7)  
    #find(:xpath, '/html/body/section/div/div[2]/div/div/section/div[6]/div[2]/form/div[2]/div[1]/div[1]/input').click
    #sleep(2)
end

E('Preencho Campos de Cadastro') do
    
end

E('Fecho tela de Cadastro') do
    
end

E('clico no botao comprar') do
    
end

E('digito no campo empresa/codigo') do
    
end

E('Preencho o campo quantidade') do
    
end

Entao('clico no botao enviar') do
    
end


