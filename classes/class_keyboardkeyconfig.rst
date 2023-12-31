:github_url: hide

.. DO NOT EDIT THIS FILE!!!
.. Generated automatically from Godot engine sources.
.. Generator: https://github.com/godotengine/godot/tree/master/doc/tools/make_rst.py.
.. XML source: https://github.com/godotengine/godot/tree/master/api/classes/KeyboardKeyConfig.xml.

.. _class_KeyboardKeyConfig:

KeyboardKeyConfig
=================

**Inherits:** `Resource <https://docs.godotengine.org/en/stable/classes/class_resource.html>`_

Defines a single key configuration for the on-screen keyboard

.. rst-class:: classref-introduction-group

Description
-----------

A key configuration is one key that is part of a :ref:`KeyboardLayout<class_KeyboardLayout>` which defines the type of key it is.

.. rst-class:: classref-reftable-group

Properties
----------

.. table::
   :widths: auto

   +--------------------------------------------------------------------------------------------+----------------------------------------------------------------------------+---------+
   | :ref:`ACTION<enum_KeyboardKeyConfig_ACTION>`                                               | :ref:`action<class_KeyboardKeyConfig_property_action>`                     | ``0``   |
   +--------------------------------------------------------------------------------------------+----------------------------------------------------------------------------+---------+
   | `Texture2D <https://docs.godotengine.org/en/stable/classes/class_texture2d.html>`_         | :ref:`icon<class_KeyboardKeyConfig_property_icon>`                         |         |
   +--------------------------------------------------------------------------------------------+----------------------------------------------------------------------------+---------+
   | `InputEventKey <https://docs.godotengine.org/en/stable/classes/class_inputeventkey.html>`_ | :ref:`input<class_KeyboardKeyConfig_property_input>`                       |         |
   +--------------------------------------------------------------------------------------------+----------------------------------------------------------------------------+---------+
   | `InputEventKey <https://docs.godotengine.org/en/stable/classes/class_inputeventkey.html>`_ | :ref:`mode_shift_input<class_KeyboardKeyConfig_property_mode_shift_input>` |         |
   +--------------------------------------------------------------------------------------------+----------------------------------------------------------------------------+---------+
   | `float <https://docs.godotengine.org/en/stable/classes/class_float.html>`_                 | :ref:`stretch_ratio<class_KeyboardKeyConfig_property_stretch_ratio>`       | ``1.0`` |
   +--------------------------------------------------------------------------------------------+----------------------------------------------------------------------------+---------+
   | :ref:`TYPE<enum_KeyboardKeyConfig_TYPE>`                                                   | :ref:`type<class_KeyboardKeyConfig_property_type>`                         | ``0``   |
   +--------------------------------------------------------------------------------------------+----------------------------------------------------------------------------+---------+

.. rst-class:: classref-reftable-group

Methods
-------

.. table::
   :widths: auto

   +------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ | :ref:`get_text<class_KeyboardKeyConfig_method_get_text>` **(** `bool <https://docs.godotengine.org/en/stable/classes/class_bool.html>`_ mode_shifted **)** |
   +------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------+

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Enumerations
------------

.. _enum_KeyboardKeyConfig_TYPE:

.. rst-class:: classref-enumeration

enum **TYPE**:

.. _class_KeyboardKeyConfig_constant_NORMAL:

.. rst-class:: classref-enumeration-constant

:ref:`TYPE<enum_KeyboardKeyConfig_TYPE>` **NORMAL** = ``0``

Normal keyboard key input

.. _class_KeyboardKeyConfig_constant_SPECIAL:

.. rst-class:: classref-enumeration-constant

:ref:`TYPE<enum_KeyboardKeyConfig_TYPE>` **SPECIAL** = ``1``

Special key input that does not exist on physical keyboards

.. rst-class:: classref-item-separator

----

.. _enum_KeyboardKeyConfig_ACTION:

.. rst-class:: classref-enumeration

enum **ACTION**:

.. _class_KeyboardKeyConfig_constant_NONE:

.. rst-class:: classref-enumeration-constant

:ref:`ACTION<enum_KeyboardKeyConfig_ACTION>` **NONE** = ``0``



.. _class_KeyboardKeyConfig_constant_CLOSE_KEYBOARD:

.. rst-class:: classref-enumeration-constant

:ref:`ACTION<enum_KeyboardKeyConfig_ACTION>` **CLOSE_KEYBOARD** = ``1``



.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Property Descriptions
---------------------

.. _class_KeyboardKeyConfig_property_action:

.. rst-class:: classref-property

:ref:`ACTION<enum_KeyboardKeyConfig_ACTION>` **action** = ``0``

An action for TYPE.SPECIAL keys to take

.. rst-class:: classref-item-separator

----

.. _class_KeyboardKeyConfig_property_icon:

.. rst-class:: classref-property

`Texture2D <https://docs.godotengine.org/en/stable/classes/class_texture2d.html>`_ **icon**

An icon to display for this key on the on-screen keyboard

.. rst-class:: classref-item-separator

----

.. _class_KeyboardKeyConfig_property_input:

.. rst-class:: classref-property

`InputEventKey <https://docs.godotengine.org/en/stable/classes/class_inputeventkey.html>`_ **input**

The keyboard event associated with this key

.. rst-class:: classref-item-separator

----

.. _class_KeyboardKeyConfig_property_mode_shift_input:

.. rst-class:: classref-property

`InputEventKey <https://docs.godotengine.org/en/stable/classes/class_inputeventkey.html>`_ **mode_shift_input**

The keyboard event associated with this key when SHIFT is being held

.. rst-class:: classref-item-separator

----

.. _class_KeyboardKeyConfig_property_stretch_ratio:

.. rst-class:: classref-property

`float <https://docs.godotengine.org/en/stable/classes/class_float.html>`_ **stretch_ratio** = ``1.0``

How much space relative to other keys in the row to take up

.. rst-class:: classref-item-separator

----

.. _class_KeyboardKeyConfig_property_type:

.. rst-class:: classref-property

:ref:`TYPE<enum_KeyboardKeyConfig_TYPE>` **type** = ``0``

Whether this is a normal key or special key

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Method Descriptions
-------------------

.. _class_KeyboardKeyConfig_method_get_text:

.. rst-class:: classref-method

`String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ **get_text** **(** `bool <https://docs.godotengine.org/en/stable/classes/class_bool.html>`_ mode_shifted **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. |virtual| replace:: :abbr:`virtual (This method should typically be overridden by the user to have any effect.)`
.. |const| replace:: :abbr:`const (This method has no side effects. It doesn't modify any of the instance's member variables.)`
.. |vararg| replace:: :abbr:`vararg (This method accepts any number of arguments after the ones described here.)`
.. |constructor| replace:: :abbr:`constructor (This method is used to construct a type.)`
.. |static| replace:: :abbr:`static (This method doesn't need an instance to be called, so it can be called directly using the class name.)`
.. |operator| replace:: :abbr:`operator (This method describes a valid operator to use with this type as left-hand operand.)`
.. |bitfield| replace:: :abbr:`BitField (This value is an integer composed as a bitmask of the following flags.)`
