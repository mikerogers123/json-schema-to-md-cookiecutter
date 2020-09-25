# {{ cookiecutter.project_name }}

{{ cookiecutter.project_description }}

## Application description

[JSON Schema](https://json-schema.org/) is a vocabulary that allows you to annotate JSON documents. In particular, you can use it to define the Event Service event contracts.

The code here defines a Node.js application which turns JSON Schema files (which describe the events) into readable Markdown documentation.

The app leverages [adobe/jsonschema2md](https://github.com/adobe/jsonschema2md) to target one directory containing all the schema definitions and generate the appropriate markdown.

### JSON Schema Support

Currently developed against JSON Schema 2019-09. See [here](https://github.com/adobe/jsonschema2md#json-schema-support) for up-to-date info. 

## How to add a new contract

For a given {{ cookiecutter.documentation_purpose }}:

- Add a new ITEM_NAME.schema.json under the _src/schemas_ folder
- Run `npm install` from the _project root_, where the `package.json` lies. This installs the project dependencies and then runs the `prepare` script specified in the `package.json`, which generates the markdown.
- Commit the proposed changes - there should be some generated files in the _src/docs_ folder.

### Defining JSON Schema

If you want a good starting point for defining a JSON schema for your object, try leveraging https://jsonschema.net/home. This allows you to generate a sample schema based off of some example JSON.
