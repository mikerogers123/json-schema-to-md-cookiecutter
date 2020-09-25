# Cookiecutter - JSON Schema to Markdown Documentation

Cookiecutter template for a Node.js application which generates documentation for objects defined using JSON Schema.

## Usage

Install the latest [Cookiecutter](https://cookiecutter.readthedocs.io/en/1.7.2/installation.html) and [Node.js](https://nodejs.org/en/download/).

Generate the project:

```bash
cookiecutter https://github.com/mikerogers123/json-schema-to-md-cookiecutter.git
```

A number of prompts will request extra information for the project:

* `project_name` should be the human-readable project name
* `project_slug` will be pre-populated as the `project_name` in kebab-case
* `project_description` will be s pre-populated sentence describing the project using the `documentation_purpose`
* `documentation_purpose` is what you are generating documentation for (e.g. events, data models)

See `README.md` in generated project for further information on then application.
