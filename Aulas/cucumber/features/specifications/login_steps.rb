
#sleep 10
#click_button 'Entrar'

Dado('que o aluno deseja efetuar login') do
    visit 'http://localhost:3000/login'
end

Quando('o aluno informa a matricula {string} e senha {string}') do |matricula, senha|
    fill_in 'matricula', with: matricula
    sleep 2
    fill_in 'senha', with: senha
    sleep 2
    click_button 'Entrar'
end
  
Entao('deve ser exibida a página home') do
    pending # Write code here that turns the phrase above into concrete actions
  end