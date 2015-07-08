############################################
# Setup Server
############################################

set :stage, :staging
set :stage_url, "http://45.55.162.35/"
server "45.55.162.35", user: "root", roles: %w{web app db}
set :deploy_to, "/var/www/html"

############################################
# Setup Git
############################################

set :branch, "master"

############################################
# Extra Settings
############################################

#specify extra ssh options:

#set :ssh_options, {
#    auth_methods: %w(password),
#    password: 'password',
#    user: 'username',
#}

#specify a specific temp dir if user is jailed to home
#set :tmp_dir, "/path/to/custom/tmp"
