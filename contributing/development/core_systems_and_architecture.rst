Core systems & architecture
===========================

This section describes the organization of OpenGamepadUI’s source code,
and provides an overview of the architecture and systems that it uses.

Project Layout
--------------

::

   OpenGamepadUI
   ├── addons                     # C++ GDExtensions & 3rd party libraries
   ├── assets                     # Images, sound, state, themes, shaders, etc.
   ├── core
   │   ├── global                 # (Deprecated) Global systems
   │   ├── main.{gd,tscn}         # Loads the appropriate UI (e.g. Card UI)
   │   ├── platform               # Platform-specific logic
   │   ├── systems                # Core application logic and systems
   │   └── ui                     # Menus and menu components
   ├── CREDITS.md                 # Attributions for contributors
   ├── docs
   ├── entrypoint.{gd,tscn}       # Application entrypoint script/scene
   ├── export_presets.cfg
   ├── icon.svg
   ├── LICENSE                    # License file
   ├── Makefile                   # Makefile
   ├── plugins                    # Used for plugin development
   ├── project.godot
   ├── README.md                  # Project README
   └── rootfs                     # Filesystem and scripts for final package


Addons
~~~~~~

The ``addons`` directory contains `GDExtension <https://docs.godotengine.org/en/stable/tutorials/scripting/gdextension/index.html>`_
libraries and other 3rd party libraries used by OpenGamepadUI. GDExtension 
allows us to use languages like C, C++, Rust, etc. to extend the functionality 
of the engine. OpenGamepadUI uses several GDExtensions such as ``godot-evdev``
and ``godot-dbus`` to expose extra functionality for gamepads and dbus services.


Assets
~~~~~~

The ``assets`` directory contains all of the images, icons, sounds, shaders,
themes, state, etc.

::

   assets/
   ├── animations
   ├── audio
   ├── crypto
   ├── editor-icons
   ├── gamepad
   ├── icons
   ├── images
   ├── keyboard
   ├── label
   ├── shaders
   ├── state
   ├── styles
   ├── themes
   ├── ui
   └── videos

Global Systems
~~~~~~~~~~~~~~

The ``core/global`` directory contains "global" systems that can be used from any
script in the project. This directory has been deprecated in favor of just
putting these systems in the ``systems`` directory instead.

OpenGamepadUI has several global systems that are typically implemented
as a `custom
resource <https://docs.godotengine.org/en/latest/tutorials/scripting/resources.html#creating-your-own-resources>`__.
Resources in Godot are unique in that they are only ever loaded once by
the engine. This allows nodes to access their functionality regardless
of where they are in the scene tree.

Platform
~~~~~~~~

The ``core/platform`` directory contains platform-specific logic, such as modifying
the behavior, look, or feel of OpenGamepadUI when running on different hardware
or OS platforms.

Examples of this might be using custom gamepad icons for a handheld, or running
specific logic to start a driver.

Systems
~~~~~~~

The ``core/systems`` directory contains all the core application logic of OpenGamepadUI.
These systems should not contain any UI-specific logic. An example of a core system
is :ref:`BluetoothManager<class_BluetoothManager>`, which provides methods for
interacting with bluetooth.

Systems are usually implemented as a `Node <https://docs.godotengine.org/en/stable/classes/class_node.html>`_
that can be added to the scene tree or implemented as a
`custom resource <https://docs.godotengine.org/en/latest/tutorials/scripting/resources.html#creating-your-own-resources>`_
that can be loaded and referenced regardless of where it is called from the
scene tree.


UI
~~

The ``core/ui`` directory contains all of the user interface scenes and scripts
of OpenGamepadUI. That includes things like menus as well as UI components like
buttons and text boxes. Each menu scene provides the glue between the various
UI components and backend systems.

Root Filesystem
~~~~~~~~~~~~~~~

The ``rootfs`` directory contains additional system configuration and
supplemental scripts that should be part of the OpenGamepadUI package when
installed. It includes things like polkit policies for executing certain
commands with elevated privileges and helper scripts to interact with the 
system.

::

   rootfs/
   ├── Makefile
   └── usr
       ├── bin
       │   └── opengamepadui
       ├── lib
       │   ├── systemd
       │   │   └── user
       │   │       ├── ogui-qam.service
       │   │       └── systemd-sysext-updater.service
       │   └── udev
       │       ├── hwdb.d
       │       │   └── 59-opengamepadui-handheld.hwdb
       │       └── rules.d
       │           └── 61-opengamepadui-handheld.rules
       └── share
           ├── applications
           │   └── opengamepadui.desktop
           ├── icons
           │   └── hicolor
           │       └── scalable
           │           └── apps
           │               └── opengamepadui.svg
           ├── opengamepadui
           │   └── scripts
           │       ├── make_nice
           │       ├── manage_input
           │       ├── powertools
           │       └── system_profiler.py
           └── polkit-1
               └── actions
                   ├── org.shadowblip.manage_input.policy
                   ├── org.shadowblip.powertools.policy
                   └── org.shadowblip.setcap.policy
