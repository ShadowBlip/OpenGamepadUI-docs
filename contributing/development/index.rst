.. _doc_contributing_development:

Development
===========

This guide explains how to contribute to OpenGamepadUI core codebase. It
has information about best practices, code style, and the internal
structure of the codebase.

Contributing
------------

OpenGamepadUI is a free and open source project. Its contributors
develop it pro bono in their free time out of personal interest.

Before working on a feature or bug, be sure to look for the issue in the
`issue tracker <https://github.com/ShadowBlip/OpenGamepadUI/issues>`__
to see if the issue is already being tracked or worked on by another
member of the community. If not, open a new issue describing the bug or
feature. It’s important to discuss bugs and features with other
contributors.

Best practices
--------------

#1 Always start with an issue
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Coordinating an open source project is hard. One of the most important
steps to contributing is opening an issue describing the bug or feature
you want to work on, and discussing if/how the problem should be
resolved or implemented. Maintaining a large code base is difficult and
implementation and coordination is key.

#2 Prefer small scope pull requests
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Pull requests should try to be small in scope and only address one
relevant feature or bug. Try not to include unrelated fixes or features
in the same pull request. Open a separate one for each issue you
address.

#3 Prefer standalone, composable, decoupled solutions
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

When contributing code for bugs or features, try to ensure that your
solution is as independent and decoupled from other systems as possible.
This usually means taking advantage of Godot’s
`signals <https://docs.godotengine.org/en/latest/getting_started/step_by_step/signals.html>`__
feature, `node
groups <https://docs.godotengine.org/en/latest/tutorials/scripting/groups.html>`__,
and
`resources <https://docs.godotengine.org/en/latest/tutorials/scripting/resources.html>`__.
Your solution should be able to run independently, even if other systems
you rely on might not be available.

#4 Prefer solutions without external dependencies
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

OpenGamepadUI aims to be portable and not rely on system-installed
dependencies. In some cases not every problem has a simple solution, so
sometimes the right choice is to rely on a third-party dependency, but
try to create a self-contained solution, if possible.

Before you start
----------------

OpenGamepadUI is written using the `Godot Game Engine
4 <https://godotengine.org/>`__. If you don’t have any experience with
the Godot engine, it might be best to try completing a tutorial or two
to get familiar with how the engine, and its scripting language
GDScript, works.

There are some great tutorials here to get started:

-  https://docs.godotengine.org/en/latest/getting_started/first_2d_game/index.html
-  https://docs.godotengine.org/en/latest/community/tutorials.html
-  https://docs.godotengine.org/en/latest/tutorials/scripting/gdscript/index.html

OpenGamepadUI is primarily written in GDScript and some C++, but parts
of the project could potentially be written using other languages using
GDExtension, if required.

Building from source
--------------------

Getting the source
~~~~~~~~~~~~~~~~~~

Before building OpenGamepadUI, you first need to actually download the
source code using ``git``. Ensure you have ``git`` installed, and run
the following to clone the project locally:

.. code:: bash

   git clone https://github.com/ShadowBlip/OpenGamepadUI.git

Build Requirements
~~~~~~~~~~~~~~~~~~

The following are required to build Open Gamepad UI:

-  Godot 4.x
-  GCC 7+ or Clang 6+.
-  Python 3.5+.
-  SCons 3.0+ build system
-  pkg-config (used to detect the dependencies below).
-  X11, Xcursor, Xinerama, Xi and XRandR development libraries.
-  MesaGL development libraries.
-  ALSA development libraries.
-  PulseAudio development libraries.
-  Evdev development libraries
-  make (optional)
-  unzip (optional)
-  wget (optional)

If you are using ArchLinux, you can run the following:

.. code:: bash

   pacman -S --needed scons pkgconf gcc gcc-libs libxcursor libxinerama libxi libxrandr mesa glu libglvnd alsa-lib make cmake unzip wget git libevdev libxau libxcb libxdmcp libxext libxres libxtst squashfs-tools godot

Building
~~~~~~~~

OpenGamepadUI uses ``make`` to help make developing the project easier.
You can view the things you can do with ``make`` by running
``make help``:

.. image:: ./media/makefile.png

You can build the OpenGamepadUI binary using the following:

.. code:: bash

   make build

Godot imports and converts assets when it builds. If you see errors
related to failing to load resources. Try running:

.. code:: bash

   make import

Usage
~~~~~

Open Gamepad UI works in conjunction with
`gamescope <https://github.com/Plagman/gamescope/>`__ to manage
launching games in a seamless way.

To run OpenGamepadUI, run the following to launch through gamescope:

.. code:: bash

   make run

You can also run OpenGamepadUI in gamescope in debug mode with the Godot
editor open with:

.. code:: bash

   make debug

Code Style Guidelines
---------------------

In general, OpenGamepadUI tries to conform to using the official
GDScript style guide from Godot:

https://docs.godotengine.org/en/latest/tutorials/scripting/gdscript/gdscript_styleguide.html

Some additional guidelines to try and follow are:

-  Always use type annotations. Knowing our types is half the battle

Good

.. code:: gdscript

   func do_something(button: Button) -> void:
       var button_name := button.name

Bad

.. code:: gdscript

   func do_something(button):
       var button_name = button.name

Core systems & architecture
---------------------------

This section describes the organization of OpenGamepadUI’s source code,
and provides an overview of the architecture and systems that it uses.

Global Systems
~~~~~~~~~~~~~~

OpenGamepadUI has several global systems that are typically implemented
as a `custom
resource <https://docs.godotengine.org/en/latest/tutorials/scripting/resources.html#creating-your-own-resources>`__.
Resources in Godot are unique in that they are only ever loaded once by
the engine. This allows nodes to access their functionality regardless
of where they are in the scene tree.

Writing decoupled code in Godot
-------------------------------

Writing and maintaining large, complicated code bases is a big
challenge. One of the ways to combat this complexity is to try and write
systems that are modular and composable, with few or no hard
dependencies on other systems. Godot provides several patterns we can
use to help make our code simple and independent. This usually means
taking advantage of Godot’s
`signals <https://docs.godotengine.org/en/latest/getting_started/step_by_step/signals.html>`__
feature, `node
groups <https://docs.godotengine.org/en/latest/tutorials/scripting/groups.html>`__,
and
`resources <https://docs.godotengine.org/en/latest/tutorials/scripting/resources.html>`__.

Some of the ideas below are largely taken from a great
`post <https://www.reddit.com/r/godot/comments/vodp2a/comment/iegv4fs/?utm_source=share&utm_medium=web2x&context=3>`__
about how to accomplish this in Godot, but modified with OpenGamepadUI
in mind.

Strictly speaking, the idea is to make your scenes behave like nodes.
Nodes can be instanced anywhere in the scene tree and don’t care what
their parents or siblings are. Their behavior is encapsulated by the set
of methods, properties, and signals they expose. Consider this mantra:

::

   Every branch of your scene tree should function independently of its parents.

In other words, if you right click on any node and choose “save branch
to scene”, you should be able to run that scene on its own without
getting any errors. Now, it may not actually do anything substantial,
since nothing is controlling it or listening to its signals, but it
shouldn’t throw any errors or require any particular type of parent in
order to function properly.

That brings us to the point: what options do you have for preserving
branch independence?

Export a NodePath
~~~~~~~~~~~~~~~~~

This is admittedly really close to breaking the rules, but it sometimes
makes sense to let your user tell the child node where to find a loose
dependency. The builtin nodes use this trick all over the place. The
``AnimationPlayer`` and ``AnimationTree`` are a good example. The key
here is to have your script “fail safe” and check if the nodepath is
unset before trying to do anything with it.

This approach works best if…

-  The external node can be any instance of a builtin class (e.g. any
   ``AnimationPlayer``). This isn’t a hard requirement, but for scenes
   and custom classes it can become difficult to tell if the
   user-provided dependent node is valid.

-  The external node is likely to be in the same scene. You can’t set
   node paths in the editor across scenes, and even setting them
   programmatically with scripts can be tricky. If you need this, see
   the next option.

-  The external node’s state is largely irrelevant to the functioning of
   your node and its children. In other words, your node should be able
   to do everything it needs to do with its own state, but perhaps it
   calls methods on the external node as a side effect. For example, you
   might have one node that plays different animations if you provide it
   with an ``AnimationPlayer`` node. If you don’t give it an animation
   player, all the node’s state change stuff will work, it will just
   skip over the animation stuff.

Use a (custom) resource
~~~~~~~~~~~~~~~~~~~~~~~

The key here is leveraging the fact that resource instances are globally
unique. So if you need a bunch of nodes to share data, without being
bound to a strict hierarchy, this is a great option. Let’s say you have
a UI scene that wants to show what the state is of another menu, but god
knows where in the scene tree that menu is in relation to each other.

With the resource approach, you just give the UI scene and the menu
scene access to the same MenuState resource. This resource should fire
signals whenever its various properties are changed. Both the UI and
menu scenes then connect to whichever signals are relevant to them. So,
in this instance, the UI scene might have a bunch of text labels hooked
up to every property of the MenuState, and the menu scene might hook the
signal for “menu changed” up to a method that fires an animation or
something.

Use this approach if…

-  The dependency involves some kind of shared state, rather than one
   node directly controlling another.

-  The dependency isn’t a node.

-  You want to propagate a bunch of shared state information through a
   scene tree (think: the ``Style`` resources that UI controls use).
   This will involve some boilerplate, but it usually scales better
   because child nodes can control themselves based on the resource
   state instead of bloating the parent with a bunch of code that just
   sets properties on the children.

Use an autoload (or another kind of global)
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

This option you may already know, and has benefits and drawbacks. 90% of
the time when you want to use autoloads, you probably want to use a
resource instead. However, there are situations where an autoload makes
sense.

Use this approach only if…

-  You need a node, but the requirements for the export nodepath
   approach aren’t satisfied. To be clear: you only need a node if you
   are going to write a process function. If you just need a data
   container, or a place to put global signals, use a resource instead.
   If you need globally accessible helper methods, use static functions
   in a script (if you define a ``class_name`` in the script the UX is
   identical to autoloads).

-  This node is unique.

-  You keep the behavior and state encapsulated by this node to a
   minimum (one approach involves having an autoload that effectively
   just contains references to other resources and nodes).

