.. _doc_install_steamos:

SteamOS / Steam Deck Install
============================

Desktop Installer
-----------------

The easiest way to install OpenGamepadUI on SteamOS is to use the desktop 
installer. Access this page from your SteamOS device and download the installer 
below. Note that you may have to open the installer from your file manager if 
your browser cannot run files:

`Download <https://github.com/ShadowBlip/OpenGamepadUI/releases/latest/download/opengamepadui_deck_installer.desktop>`__


Manual Install
--------------

If you're not a fan of installers, you can manually install OpenGamepadUI on 
SteamOS using the :ref:`systemd extension installation <_doc_install_manual>` 
instructions.

FAQ
---

**Can I still use Steam's interface with OpenGamepadUI installed?**

Yes, when running on SteamOS, OpenGamepadUI will give you the option to switch 
back to Steam's gaming interface whenever you'd like.

**Does OpenGamepadUI require me to unlock the read-only filesystem?**

No, OpenGamepadUI is installed as a :ref:`systemd extension <_doc_install_manual>`
which gets merged over the root filesystem using overlayfs. No system files are 
modified and OpenGamepadUI can be removed any time.

**Does OpenGamepadUI work on Windows, Mac, or other operating systems?**

No, OpenGamepadUI only works on Linux-based operating systems. It relies heavily 
on software that is only available on Linux. There are no plans to support any 
other operating systems.

**Does using OpenGamepadUI void my Steam Deck warranty?**

OpenGamepadUI does not modify the root filesystem, so there shouldn't be any 
reason for your warranty to be denied. However, OpenGamepadUI is provided 
without warranty and you are responsible for the security of your device.
