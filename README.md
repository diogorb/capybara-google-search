# Capybara + Site_prism + Cucumber + Rspec
Projeto base de exemplo utilizando Capybara + Site_prism + Cucumber + Rspec

## Ferramentas utilizadas:
- [VSCode](https://code.visualstudio.com/ "VSCode")
- [Capybara](https://github.com/teamcapybara/capybara/ "Capybara")
- [Cucumber](https://cucumber.io/docs/tools/ruby/ "Cucumber")
- [Site_prism](https://github.com/site-prism/site_prism "Site_prism")
- [Rspec] (https://rspec.info/ "Rspec")

## Estrutura de pastas

```
📦capybara-google-search
 ┣ 📂tests
 ┃ ┣ 📂features
 ┃ ┃ ┣ 📂pages
 ┃ ┃ ┃ ┣ 📜google_results_page.rb
 ┃ ┃ ┃ ┗ 📜google_search_page.rb
 ┃ ┃ ┣ 📂specs
 ┃ ┃ ┃ ┗ 📜pesquisando_google.feature
 ┃ ┃ ┣ 📂step_definitions
 ┃ ┃ ┃ ┗ 📜pesquisando_google.rb
 ┃ ┃ ┗ 📂support
 ┃ ┃ ┃ ┣ 📜env.rb
 ┃ ┃ ┃ ┗ 📜hooks.rb
 ┃ ┣ 📂reports
 ┃ ┃ ┗ 📜relatorio.html
 ┃ ┣ 📜.DS_Store
 ┃ ┣ 📜Gemfile
 ┃ ┣ 📜Gemfile.lock
 ┃ ┗ 📜cucumber.yml
 ┣ 📜.gitignore
 ┗ 📜README.md
```

## Tutorial, Instalação e execução

#### **Ter previamente o ruby instalado em sua máquina**
**Windows:** [Ruby Installer](https://rubyinstaller.org/  "Ruby Installer")
**Unix Based:** ["Ruby for Unix Based"](https://www.ruby-lang.org/pt/documentation/installation/ "Ruby for Unix Based")

#### Instalar o bundler
`gem install bundler`

#### Instalar as gems do projeto
`bundle install`

#### Definir o chromedriver no path
**Para MacOS:** brew cask install chromedriver
**Para  Windows:** [Consultar aqui](https://zwbetz.com/download-chromedriver-binary-and-add-to-your-path-for-automated-functional-testing/ "Consultar aqui")

#### Executar
`bundle exec cucumber`

#### Relatórios
Consultar o arquivo `.html` criado dentro da pasta `reports`