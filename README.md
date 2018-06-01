# php-project-architecture
Start a new php project with this architecture.

## Introduction

* Using Composer
* Using PS-4 autoloader
    * namespace App\Controller;
    * use App\Controller\XxxController;
* Using html5-boilerplate 

## Quick Start

Getting started with PhpStorm.

* Change the ip address of `XDEBUG_CONFIG` in `docker-compose.yml`.
* Add a new `In place` server in `Preferences->Build,Execution,Deployment->Deployment`. And make sure the port is same as the one set in your docker compose file. For example `http://localhost:8081`.
    * In the `Mappings` tab, configure the web server's document `/` web root to be the `public` directory. The `index.php` in this directory serves as the front controller for all HTTP requests entering your application.
* Add a new server in `Preferences->Languages & Frameworks->PHP->Service`. Set the host(localhost), port(8081) and debugger(Xdebug) and use path mappings.(eg `~/php-project-architecture` -> `/var/www/html`)
* Run `docker-compose.yml` file and then attempt to access the `template.html` using the url like `http://localhost:8081/template.html`.




     
