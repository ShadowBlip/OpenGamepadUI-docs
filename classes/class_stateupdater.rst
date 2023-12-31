:github_url: hide

.. DO NOT EDIT THIS FILE!!!
.. Generated automatically from Godot engine sources.
.. Generator: https://github.com/godotengine/godot/tree/master/doc/tools/make_rst.py.
.. XML source: https://github.com/godotengine/godot/tree/master/api/classes/StateUpdater.xml.

.. _class_StateUpdater:

StateUpdater
============

**Inherits:** `Node <https://docs.godotengine.org/en/stable/classes/class_node.html>`_

Update the state of a state machine when a signal fires

.. rst-class:: classref-introduction-group

Description
-----------

The **StateUpdater** can be added as a child to any node that exposes signals. Upon entering the scene tree, the **StateUpdater** connects to a given signal on its parent, and will update the configured state machine's state to the given state, allowing menus to react to state changes (e.g. changing menus)

.. rst-class:: classref-reftable-group

Properties
----------

.. table::
   :widths: auto

   +------------------------------------------------------------------------------+-----------------------------------------------------------------+-------+
   | :ref:`ACTION<enum_StateUpdater_ACTION>`                                      | :ref:`action<class_StateUpdater_property_action>`               | ``0`` |
   +------------------------------------------------------------------------------+-----------------------------------------------------------------+-------+
   | `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ | :ref:`on_signal<class_StateUpdater_property_on_signal>`         |       |
   +------------------------------------------------------------------------------+-----------------------------------------------------------------+-------+
   | :ref:`State<class_State>`                                                    | :ref:`state<class_StateUpdater_property_state>`                 |       |
   +------------------------------------------------------------------------------+-----------------------------------------------------------------+-------+
   | :ref:`StateMachine<class_StateMachine>`                                      | :ref:`state_machine<class_StateUpdater_property_state_machine>` |       |
   +------------------------------------------------------------------------------+-----------------------------------------------------------------+-------+

.. rst-class:: classref-reftable-group

Methods
-------

.. table::
   :widths: auto

   +------+-------------------------------------------------------------------------------------+
   | void | :ref:`_get_property_list<class_StateUpdater_method__get_property_list>` **(** **)** |
   +------+-------------------------------------------------------------------------------------+
   | void | :ref:`_on_signal<class_StateUpdater_method__on_signal>` **(** **)**                 |
   +------+-------------------------------------------------------------------------------------+
   | void | :ref:`_ready<class_StateUpdater_method__ready>` **(** **)**                         |
   +------+-------------------------------------------------------------------------------------+

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Enumerations
------------

.. _enum_StateUpdater_ACTION:

.. rst-class:: classref-enumeration

enum **ACTION**:

.. _class_StateUpdater_constant_PUSH:

.. rst-class:: classref-enumeration-constant

:ref:`ACTION<enum_StateUpdater_ACTION>` **PUSH** = ``0``

Pushes the state on top of the state stack

.. _class_StateUpdater_constant_POP:

.. rst-class:: classref-enumeration-constant

:ref:`ACTION<enum_StateUpdater_ACTION>` **POP** = ``1``

Removes the state at the top of the state stack

.. _class_StateUpdater_constant_REPLACE:

.. rst-class:: classref-enumeration-constant

:ref:`ACTION<enum_StateUpdater_ACTION>` **REPLACE** = ``2``

Replaces the state at the top of the state stack

.. _class_StateUpdater_constant_SET:

.. rst-class:: classref-enumeration-constant

:ref:`ACTION<enum_StateUpdater_ACTION>` **SET** = ``3``

Removes all states and sets the given state

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Constants
---------

.. _class_StateUpdater_constant_in_game:

.. rst-class:: classref-constant

**in_game** = ``platform-dependent``



.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Property Descriptions
---------------------

.. _class_StateUpdater_property_action:

.. rst-class:: classref-property

:ref:`ACTION<enum_StateUpdater_ACTION>` **action** = ``0``

Whether to push, pop, replace, or set the state when the signal has fired.

.. rst-class:: classref-item-separator

----

.. _class_StateUpdater_property_on_signal:

.. rst-class:: classref-property

`String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ **on_signal**

Signal on our parent to connect to. When this signal fires, the **StateUpdater** will change the state machine to the given state.

.. rst-class:: classref-item-separator

----

.. _class_StateUpdater_property_state:

.. rst-class:: classref-property

:ref:`State<class_State>` **state**

The state to change to when the given signal is emitted.

.. rst-class:: classref-item-separator

----

.. _class_StateUpdater_property_state_machine:

.. rst-class:: classref-property

:ref:`StateMachine<class_StateMachine>` **state_machine**

The state machine instance to use for managing state changes

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Method Descriptions
-------------------

.. _class_StateUpdater_method__get_property_list:

.. rst-class:: classref-method

void **_get_property_list** **(** **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_StateUpdater_method__on_signal:

.. rst-class:: classref-method

void **_on_signal** **(** **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_StateUpdater_method__ready:

.. rst-class:: classref-method

void **_ready** **(** **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. |virtual| replace:: :abbr:`virtual (This method should typically be overridden by the user to have any effect.)`
.. |const| replace:: :abbr:`const (This method has no side effects. It doesn't modify any of the instance's member variables.)`
.. |vararg| replace:: :abbr:`vararg (This method accepts any number of arguments after the ones described here.)`
.. |constructor| replace:: :abbr:`constructor (This method is used to construct a type.)`
.. |static| replace:: :abbr:`static (This method doesn't need an instance to be called, so it can be called directly using the class name.)`
.. |operator| replace:: :abbr:`operator (This method describes a valid operator to use with this type as left-hand operand.)`
.. |bitfield| replace:: :abbr:`BitField (This value is an integer composed as a bitmask of the following flags.)`
