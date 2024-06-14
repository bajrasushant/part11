# 11.1 Warming up

Assuming an ecommerce application coded in python, a simple auction site.

## Point 1

Before a code goes to production we would like the following things to happen:

##### 1. Linting

Linters are code analysis tools that flag programming errors, bugs, stylistic errors. For this project, we could use Ruff for linting.
Ruff is an extermly fast python linter and code formatter written in Rust and their user testimonials make it clear. They aim to be orders of magnitude faster than alternative tools available.

##### 2. Testing

Python provides a standard `unittest` Unit testing framework which is used in Django as well. So it would be wise to use it as well.

##### 3. Building/Packaging

Python has setuptools which is a widely used tool for packaging Python projects, also Poetry is an all in one tool similar to npm which handles dependency management and packaging as well.

## Point 2: Alternative CI options

Many alternatives to Github Actions and Jenkins have been emerged the most popular being

- TravisCI:
  TravisCI is a popular CI/CD platform that integrates with Github and provides a simple easy to use interface.
- CircleCI:

It is a cloud based platform that has a wide range of features and integrations with various development tools.
They both use a `.yml` file, TravisCI defines build environments and steps in `.travis.yml` file where are in CircleCI, build steps are defined in `config.yml` where we can specify Docker images as well.

## Point 3: Self hosted or Cloud hosted?

Initially this auction web app would do better in a cloud based environment, as it will help reduce the costs and we don't necessarily need any special requirements. But as the project gets bigger we can maybe opt for a self hosted solution for more control.
