# Simple CI/CD Pipeline Angluar App -> Docker -> Azure Container Registry

This project was generated with the following:

 - [Angular CLI](https://github.com/angular/angular-cli) version 7.0.6
 - [DockerFile] nginx:alpine
 - [CirleCI] Congig.yml
      - Build
      - Unit Test
      - Build Docker Image
      - Push To Azure Container Registry

# Automate Run
  The following steps:
  
    - Save Changes
    - Commit Changes 

## Manual Run Angular App: Development server

Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The app will automatically reload if you change any of the source files.

## Manual Code scaffolding

Run `ng generate component component-name` to generate a new component. You can also use `ng generate directive|pipe|service|class|guard|interface|enum|module`.

## Manual Build

Run `ng build` to build the project. The build artifacts will be stored in the `dist/` directory. Use the `--prod` flag for a production build.

## Manual Running unit tests

Run `ng test` to execute the unit tests via [Karma](https://karma-runner.github.io).

## Manual Running end-to-end tests

Run `ng e2e` to execute the end-to-end tests via [Protractor](http://www.protractortest.org/).

#CICD AngularApp
