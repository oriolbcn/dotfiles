# BUNDLER
alias b='bundle'
alias be='b exec'
alias bea='be autotest -c'
alias bake='be rake'

# RAILS
alias rs='rails s'
alias s='rvmsudo rails s -p 80'
alias st='rvmsudo rails s thin -p 80'
alias sr='rvmsudo unicorn_rails -p 80'
alias rst='rails s thin'
alias rc='rails c'
alias rbp='rails_best_practices -f html .'
alias sk='be sidekiq'

# TESTING
alias dbt='bake db:test:prepare'
alias t='be rspec spec/'
alias tt='bake db:migrate; bake db:test:prepare; t'
alias tm='be rspec spec/models/'
alias ti='be rspec spec/integration/'
alias cc='be cucumber'

# CAPISTRANO
alias dp='cap production deploy'
alias dpm='cap production deploy:migrations'
alias ds='cap staging deploy'
alias dsm='cap staging deploy:migrations'