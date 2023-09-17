# OpenGamepadUI Documentation

This repository contains contains the source files of OpenGamepadUI's
documentation in reStructuredText markup.

These are meant to be parsed with the Sphinx documentation builder to build HTML
documentation. The theme and structure of the documentation has been largely
derived from [Godot Engine's documentation](https://github.com/godotengine/godot-docs).

## Usage

You can build and preview the documentation using the included [Dockerfile](Dockerfile)
and Makefile.

To build the documentation HTML, run:

```bash
make build
```

To open the documentation in your brower locally, run:

```bash
make preview
```
