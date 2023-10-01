Source Install
==============

OpenGamepadUI can be built and installed on any modern Linux
distribution. There are 3 different ways you can install OpenGamepadUI:

1. System-wide (recommended)
2. System-wide as a `systemd
   extension <https://www.freedesktop.org/software/systemd/man/systemd-sysext.html>`__
   (for OS installs with immutable filesystems)
3. Locally in your home directory

Build
-----

-  Ensure that you have the build dependencies from the `developer
   guide <https://opengamepadui.readthedocs.io/en/latest/contributing/development/building_from_source.html#build-requirements>`__
   installed.

-  Clone this repository locally

.. code:: bash

   git clone https://github.com/ShadowBlip/OpenGamepadUI.git

-  Build the project with ``make``

.. code:: bash

   cd OpenGamepadUI
   make build

System-wide installation
------------------------

If you wish to install OpenGamepadUI system-wide, you can do the
following:

.. code:: bash

   sudo make install PREFIX=/usr

Systemd extension installation
------------------------------

If you are using an OS that has an immutable filesystem (such as SteamOS
or ChimeraOS), OpenGamepadUI can be installed as a `systemd
extension <https://www.freedesktop.org/software/systemd/man/systemd-sysext.html>`__.
When extensions are enabled (aka “merged”) those files will appear on
the root filesystem using overlayfs.

You can do the following to build and install OpenGamepadUI as an
extension:

.. code:: bash

   make enable-ext
   make install-ext

Local user installation
-----------------------

Use the following to install OpenGamepadUI to your local user directory
(default: ``~/.local``):

.. code:: bash

   make install

