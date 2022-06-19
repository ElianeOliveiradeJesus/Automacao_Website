# Automacao_Website
Automatizando o seu Login no Linkedin 

<h1>Para rodar o projeto em sua máquina será necesário:</h1>

<p>Baixar o Ruby versão 2.7.0 com DevKit https://rubyinstaller.org/downloads/</p>

Chromedriver configurado no path: Obs.1: faça o download em https://chromedriver.chromium.org/downloads
descompacte em uma pasta (ex.: C:\chromedriver) .<br>
Inseri o chromedriver na basta BIN do Ruby no meu C: do meu computador. 
Você pode inserir na variável de ambiente PATH, inclua o caminho para a pasta do chromedriver (ex.: C\chromedriver - sem o chromedriver.exe) - pode ser necessário: o sistema

<h2>Ambiente de Desenvolvimento (IDE)</h2>
Usei o VSCode --- Extensões úteis: vscode-icons Cucumber (Gherkin) Full Support Ruby
Link : https://code.visualstudio.com/

Baixar um navegador no projeto foi usado o Chrome 
Link: https://www.google.com/intl/pt-BR/chrome/

<h2>Instruções para rodar o projeto</h2>
<br>
<ol>
<li>Fazer o clone do projeto</li> 
<li>Abrir a pasta no VSCode</li>
<li>Abrir o terminal (do VSCode, ou o da sua preferência e navegar até a pasta do projeto) e rodar o comando 'bundle install'</li>
<li>Para rodar os cenários, utilizar o comando de run do Cucumber: ex.:
rodar todos os cenários: 'cucumber'</li>
</ol>

<h3>Gens usadas:</h3>

gem 'selenium-webdriver'<br>
gem 'capybara'<br>
gem'cucumber'<br>
gem 'webdriver'<br>
gem 'rspec'<br>
gem 'cpf_faker'<br>
gem 'site_prism'<br>
gem 'faker'<br>

<p>Abrir o terminal (do VSCode, ou o da sua preferência e navegar até a pasta do projeto) e rodar o comando 'bundle install'e depois rodar o comando 'cucumber --init'</p>

<p>Extras:
Configurações do driver no arquivo env.rb
para configurar o relatório do cucumber, criar o arquivo cucumber.yml na pasta raiz
As pages devem estender de SitePrism:Page para utilizar os recursos do SitePrism</p>

⚠ Obs: Abra a pasta pages e insira seu email e senha no métodos 
preencher_formulario_dados_validos para que possar rodar o cenário com suas credenciais. 
