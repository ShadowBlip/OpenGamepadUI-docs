:github_url: hide

.. DO NOT EDIT THIS FILE!!!
.. Generated automatically from Godot engine sources.
.. Generator: https://github.com/godotengine/godot/tree/master/doc/tools/make_rst.py.
.. XML source: https://github.com/godotengine/godot/tree/master/api/classes/DisplayManager.xml.

.. _class_DisplayManager:

DisplayManager
==============

**Inherits:** `Resource <https://docs.godotengine.org/en/stable/classes/class_resource.html>`_

DisplayManager is responsible for managing display settings

.. rst-class:: classref-introduction-group

Description
-----------

Global display manager for managing display settings

.. rst-class:: classref-reftable-group

Properties
----------

.. table::
   :widths: auto

   +----------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------+
   | `PackedStringArray <https://docs.godotengine.org/en/stable/classes/class_packedstringarray.html>`_ | :ref:`backlights<class_DisplayManager_property_backlights>`                   |
   +----------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------+
   | :ref:`BRIGHTNESS_PROVIDER<enum_DisplayManager_BRIGHTNESS_PROVIDER>`                                | :ref:`brightness_provider<class_DisplayManager_property_brightness_provider>` |
   +----------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------+
   | :ref:`Log.Logger<class_Log.Logger>`                                                                | :ref:`logger<class_DisplayManager_property_logger>`                           |
   +----------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------+

.. rst-class:: classref-reftable-group

Methods
-------

.. table::
   :widths: auto

   +----------------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | :ref:`BRIGHTNESS_PROVIDER<enum_DisplayManager_BRIGHTNESS_PROVIDER>`                                | :ref:`_get_brightness_provider<class_DisplayManager_method__get_brightness_provider>` **(** **)**                                                                                                                                                       |
   +----------------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | `int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_                             | :ref:`_steamos_priv_write<class_DisplayManager_method__steamos_priv_write>` **(** `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ path, `int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_ value **)** |
   +----------------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | `PackedStringArray <https://docs.godotengine.org/en/stable/classes/class_packedstringarray.html>`_ | :ref:`get_backlight_paths<class_DisplayManager_method_get_backlight_paths>` **(** **)**                                                                                                                                                                 |
   +----------------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | `float <https://docs.godotengine.org/en/stable/classes/class_float.html>`_                         | :ref:`get_brightness<class_DisplayManager_method_get_brightness>` **(** `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ backlight_path **)**                                                                               |
   +----------------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | `int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_                             | :ref:`get_brightness_value<class_DisplayManager_method_get_brightness_value>` **(** `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ backlight_path **)**                                                                   |
   +----------------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | `int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_                             | :ref:`get_max_brightness_value<class_DisplayManager_method_get_max_brightness_value>` **(** `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ backlight_path **)**                                                           |
   +----------------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | `int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_                             | :ref:`set_brightness<class_DisplayManager_method_set_brightness>` **(** `float <https://docs.godotengine.org/en/stable/classes/class_float.html>`_ value, :ref:`VALUE<enum_DisplayManager_VALUE>` type **)**                                            |
   +----------------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | `bool <https://docs.godotengine.org/en/stable/classes/class_bool.html>`_                           | :ref:`supports_brightness<class_DisplayManager_method_supports_brightness>` **(** **)**                                                                                                                                                                 |
   +----------------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Signals
-------

.. _class_DisplayManager_signal_brightness_changed:

.. rst-class:: classref-signal

**brightness_changed** **(** **)**

.. container:: contribute

	There is currently no description for this signal. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Enumerations
------------

.. _enum_DisplayManager_VALUE:

.. rst-class:: classref-enumeration

enum **VALUE**:

.. _class_DisplayManager_constant_ABSOLUTE:

.. rst-class:: classref-enumeration-constant

:ref:`VALUE<enum_DisplayManager_VALUE>` **ABSOLUTE** = ``0``



.. _class_DisplayManager_constant_RELATIVE:

.. rst-class:: classref-enumeration-constant

:ref:`VALUE<enum_DisplayManager_VALUE>` **RELATIVE** = ``1``



.. rst-class:: classref-item-separator

----

.. _enum_DisplayManager_BRIGHTNESS_PROVIDER:

.. rst-class:: classref-enumeration

enum **BRIGHTNESS_PROVIDER**:

.. _class_DisplayManager_constant_NONE:

.. rst-class:: classref-enumeration-constant

:ref:`BRIGHTNESS_PROVIDER<enum_DisplayManager_BRIGHTNESS_PROVIDER>` **NONE** = ``0``



.. _class_DisplayManager_constant_STEAMOS:

.. rst-class:: classref-enumeration-constant

:ref:`BRIGHTNESS_PROVIDER<enum_DisplayManager_BRIGHTNESS_PROVIDER>` **STEAMOS** = ``1``



.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Constants
---------

.. _class_DisplayManager_constant_backlight_path:

.. rst-class:: classref-constant

**backlight_path** = ``/sys/class/backlight``



.. _class_DisplayManager_constant_steamos_write_bin:

.. rst-class:: classref-constant

**steamos_write_bin** = ``/usr/bin/steamos-polkit-helpers/steamos-priv-write``



.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Property Descriptions
---------------------

.. _class_DisplayManager_property_backlights:

.. rst-class:: classref-property

`PackedStringArray <https://docs.godotengine.org/en/stable/classes/class_packedstringarray.html>`_ **backlights**

.. container:: contribute

	There is currently no description for this property. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_DisplayManager_property_brightness_provider:

.. rst-class:: classref-property

:ref:`BRIGHTNESS_PROVIDER<enum_DisplayManager_BRIGHTNESS_PROVIDER>` **brightness_provider**

.. container:: contribute

	There is currently no description for this property. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_DisplayManager_property_logger:

.. rst-class:: classref-property

:ref:`Log.Logger<class_Log.Logger>` **logger**

.. container:: contribute

	There is currently no description for this property. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Method Descriptions
-------------------

.. _class_DisplayManager_method__get_brightness_provider:

.. rst-class:: classref-method

:ref:`BRIGHTNESS_PROVIDER<enum_DisplayManager_BRIGHTNESS_PROVIDER>` **_get_brightness_provider** **(** **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_DisplayManager_method__steamos_priv_write:

.. rst-class:: classref-method

`int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_ **_steamos_priv_write** **(** `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ path, `int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_ value **)**

Write a value using steamos polkit helper

.. rst-class:: classref-item-separator

----

.. _class_DisplayManager_method_get_backlight_paths:

.. rst-class:: classref-method

`PackedStringArray <https://docs.godotengine.org/en/stable/classes/class_packedstringarray.html>`_ **get_backlight_paths** **(** **)**

Returns a list of all detected backlight devices

.. rst-class:: classref-item-separator

----

.. _class_DisplayManager_method_get_brightness:

.. rst-class:: classref-method

`float <https://docs.godotengine.org/en/stable/classes/class_float.html>`_ **get_brightness** **(** `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ backlight_path **)**

Returns the current brightness level for the given backlight as a percent

.. rst-class:: classref-item-separator

----

.. _class_DisplayManager_method_get_brightness_value:

.. rst-class:: classref-method

`int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_ **get_brightness_value** **(** `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ backlight_path **)**

Returns the current brightness value for the given backlight

.. rst-class:: classref-item-separator

----

.. _class_DisplayManager_method_get_max_brightness_value:

.. rst-class:: classref-method

`int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_ **get_max_brightness_value** **(** `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ backlight_path **)**

Returns the maximum brightness for the given backlight

.. rst-class:: classref-item-separator

----

.. _class_DisplayManager_method_set_brightness:

.. rst-class:: classref-method

`int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_ **set_brightness** **(** `float <https://docs.godotengine.org/en/stable/classes/class_float.html>`_ value, :ref:`VALUE<enum_DisplayManager_VALUE>` type **)**

Sets the brightness on all discovered backlights to the given value as a percentage (e.g. 1.0 is 100% brightness)

.. rst-class:: classref-item-separator

----

.. _class_DisplayManager_method_supports_brightness:

.. rst-class:: classref-method

`bool <https://docs.godotengine.org/en/stable/classes/class_bool.html>`_ **supports_brightness** **(** **)**

Returns true if OpenGamepadUI has access to adjust brightness

.. |virtual| replace:: :abbr:`virtual (This method should typically be overridden by the user to have any effect.)`
.. |const| replace:: :abbr:`const (This method has no side effects. It doesn't modify any of the instance's member variables.)`
.. |vararg| replace:: :abbr:`vararg (This method accepts any number of arguments after the ones described here.)`
.. |constructor| replace:: :abbr:`constructor (This method is used to construct a type.)`
.. |static| replace:: :abbr:`static (This method doesn't need an instance to be called, so it can be called directly using the class name.)`
.. |operator| replace:: :abbr:`operator (This method describes a valid operator to use with this type as left-hand operand.)`
.. |bitfield| replace:: :abbr:`BitField (This value is an integer composed as a bitmask of the following flags.)`
