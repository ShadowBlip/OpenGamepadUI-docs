Binary Install
==============

OpenGamepadUI offers pre-built binaries that can be installed on any
modern Linux distribution. There are 3 different ways you can install
OpenGamepadUI:

1. System-wide (recommended)
2. System-wide as a `systemd
   extension <https://www.freedesktop.org/software/systemd/man/systemd-sysext.html>`__
   (for OS installs with immutable filesystems)
3. Locally in your home directory


System-wide installation
------------------------

Installing OpenGamepadUI system-wide provides the most funtionality. Use
the following steps to install OpenGamepadUI:

-  Ensure you have the runtime dependencies listed in the `Install
   Guide <https://opengamepadui.readthedocs.io/en/latest/getting_started/installation/index.html#requirements>`_

-  Download the latest version of OpenGamepadUI from the
   `releases <https://github.com/ShadowBlip/OpenGamepadUI/releases>`__
   page. The package archive should be called ``opengamepadui.tar.gz``.

-  Extract the archive to a folder

.. code:: bash

   tar xvfz opengamepadui.tar.gz

-  Install OpenGamepadUI

.. code:: bash

   sudo make install PREFIX=/usr


Systemd extension installation
------------------------------

If you are using an OS that has an immutable filesystem (such as SteamOS
or ChimeraOS), OpenGamepadUI can be installed as a `systemd
extension <https://www.freedesktop.org/software/systemd/man/systemd-sysext.html>`__.
When extensions are enabled (aka “merged”) those files will appear on
the root filesystem using overlayfs.

Use the following steps to install OpenGamepadUI as a systemd extension:

-  Download the latest version of OpenGamepadUI from the
   `releases <https://github.com/ShadowBlip/OpenGamepadUI/releases>`__
   page. The systemd extension should be called ``opengamepadui.raw``.

-  Create a directory to store the extension in your home directory:

.. code:: bash

   mkdir -p ~/.var/lib/extensions

-  Create a symlink to the extensions directory:

.. code:: bash

   sudo ln -s $HOME/.var/lib/extensions /var/lib/extensions

-  Move ``opengamepadui.raw`` to the extensions directory

.. code:: bash

   mv ~/Downloads/opengamepadui.raw ~/.var/lib/extensions

-  Install and enable the systemd-sysext-updater service

.. code:: bash

   mkdir -p ~/.config/systemd/user
   curl -L https://raw.githubusercontent.com/ShadowBlip/OpenGamepadUI/main/rootfs/usr/lib/systemd/user/systemd-sysext-updater.service -o ~/.config/systemd/user/systemd-sysext-updater.service
   curl -L https://raw.githubusercontent.com/ShadowBlip/OpenGamepadUI/main/rootfs/usr/share/opengamepadui/scripts/update_systemd_ext.sh -o ~/.local/bin/update_systemd_ext.sh
   chmod +x ~/.local/bin/update_systemd_ext.sh
   ~/.local/bin/update_systemd_ext.sh
   systemctl --user enable systemd-sysext-updater
   systemctl --user start systemd-sysext-updater

-  Enable and start systemd-sysext:

.. code:: bash

   sudo systemctl enable systemd-sysext
   sudo systemctl start systemd-sysext

-  Verify that the extension is loaded:

.. code:: bash

   systemd-sysext status

If the extension doesn’t load, you may need to force refresh:

.. code:: bash

   sudo systemd-sysext refresh --force


Local user installation
-----------------------

OpenGamepadUI can be installed completely in your home directory, with some
limitations. Use the following steps to install OpenGamepadUI in your home
directory:

- Ensure you have the runtime dependencies

- Download the latest version of OpenGamepadUI from the `releases <https://github.com/ShadowBlip/OpenGamepadUI/releases>`__ page. The package archive should be called ``opengamepadui.tar.gz``.

- Extract the archive to a folder

.. code:: bash

   tar xvfz opengamepadui.tar.gz

- Install OpenGamepadUI (default: ``~/.local``)

.. code:: bash

   cd opengamepadui
   make install
