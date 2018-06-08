# php-project-architecture
Start a new php project with this architecture.

## Introduction

* Based on CakePHP
* Using Composer
* Using PS-4 autoloader
* Using html5-boilerplate 

## Quick Start

Getting started with PhpStorm.

* Download this project.
* Run `composer install --no-interaction --ansi --ignore-platform-reqs
` in the project folder.
* Open project with PhpStorm. Change the IP address of `XDEBUG_CONFIG` in `docker-compose.yml`. You can also change the default port `80`.
* Add a new `In place` server in `Preferences->Build,Execution,Deployment->Deployment`. And make sure the port is same as the one set in your docker compose file. For example `http://localhost:80`.
    * In the `Mappings` tab, configure the web server's document `/` web root to be the `public` directory. The `index.php` in this directory serves as the front controller for all HTTP requests entering your application.(For example, set the local path as `~/php-project-architecture/webroot`)
* Add a new server in `Preferences->Languages & Frameworks->PHP->Service`. Set the host(localhost), port(80) and debugger(Xdebug) and use path mappings.(eg `~/php-project-architecture` -> `/var/www/html`, )
* Run `docker-compose.yml` file and then attempt to access the home page using the url `http://localhost:80`.




     


