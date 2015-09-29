# config valid only for current version of Capistrano
lock '3.4.0'

set :application, 'www.goodcity.hk'
set :repo_url, 'git@github.com:crossroads/www.goodcity.git'

set :deploy_to, '/var/www/html/www.goodcity.hk'
