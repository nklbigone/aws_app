server '23.22.63.8', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/alexis/.ssh/id_rsa'