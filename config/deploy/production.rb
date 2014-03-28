set :stage, :production
set :branch, 'master'

server "54.186.27.38", user: 'deployer', roles: %w{web app db}, primary: true

set :rails_env, :production

set :enable_ssl, false
