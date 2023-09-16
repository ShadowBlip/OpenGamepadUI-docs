.. _doc_plugin_getting_started:

Getting Started
===============

A typical plugin is structured like this:

::

   .
   ├── assets/      # Assets like images and other resources
   ├── core/        # Scripts and scenes for your plugin
   ├── LICENSE      # License
   ├── Makefile     # Makefile
   ├── plugin.gd    # Entrypoint script to your plugin
   ├── plugin.json  # Metadata file
   └── README.md    # Project README

The easiest way to get this structure and get started is to refer to the
`OpenGamepadUI Plugin
Template <https://github.com/ShadowBlip/OpenGamepadUI-plugin-template>`__
repository and clicking on ``Use this template``. This will fork the
plugin template and let you clone your repository to get started.

Once you have your repository cloned locally, clone the
`OpenGamepadUI <https://github.com/ShadowBlip/OpenGamepadUI>`__
repository next to your plugin folder. It should look something like
this:

.. code:: bash

   $ ls
   OpenGamepadUI
   OpenGamepadUI-plugin-template

Lastly, ensure that you have installed all of the build requirements
from the `Developer
Guide <https://github.com/ShadowBlip/OpenGamepadUI/blob/main/docs/DEVELOPER.md#build-requirements>`__
to ensure you can build your new plugin.

Metadata
--------

The ``plugin.json`` file is used by OpenGamepadUI and the plugin store
to determine how the plugin is loaded and shows up in the store. It is
required for any plugin.

It looks like this:

.. code:: yaml

   {
     "plugin.id": "template",              # Unique ID of the plugin, lowercase
     "plugin.name": "Template Plugin",     # Display name of the plugin
     "plugin.version": "1.0.0",            # Plugin version
     "plugin.min-api-version": "1.0.0",    # Minimum OpenGamepadUI API version
     "plugin.link": "",                    # Link to your plugin's website
     "plugin.source": "",                  # Link to the plugin source code
     "plugin.description": "",             # Short description of your plugin
     "store.tags": [],                     # List of tags that describe your plugin
     "store.images": [],                   # Optional list of images that show your plugin
     "author.name": "First Last",          # Author of the plugin
     "author.email": "person@example.com", # Email address of the plugin author
     "entrypoint": "plugin.gd",            # Script to run when your plugin is loaded
   }

Editing your plugin
-------------------

Once you have filled out the details of your plugin, you can use the
`Makefile <https://github.com/ShadowBlip/OpenGamepadUI-plugin-template/blob/main/Makefile>`__
from the plugin template to build and link your plugin to OpenGamepadUI.
For help using the Makefile, run this from your plugin directory:

.. code:: bash

   make help

You can link and build your plugin by running:

.. code:: bash

   make build

This will create a symlink to your plugin inside the
`OpenGamepadUI/plugins <https://github.com/ShadowBlip/OpenGamepadUI/tree/main/plugins>`__
project directory, allowing you to work on your plugin with the Godot
editor.

   :warning: NOTE: Ensure you only have one plugin linked at a time, or
   multiple plugins you’re working on might get bundled together!

Once the symlink to your plugin is created, open the OpenGamepadUI
project directory and run ``make edit`` to start working on your plugin!

Depending on your plugin, you may want to consider looking at the number
of `Global
Systems <https://github.com/ShadowBlip/OpenGamepadUI/blob/main/docs/DEVELOPER.md#global-systems>`__
or `plugin
tutorials <https://github.com/ShadowBlip/OpenGamepadUI/blob/main/docs/plugins/TUTORIALS.md>`__
