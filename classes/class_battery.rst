:github_url: hide

.. DO NOT EDIT THIS FILE!!!
.. Generated automatically from Godot engine sources.
.. Generator: https://github.com/godotengine/godot/tree/master/doc/tools/make_rst.py.
.. XML source: https://github.com/godotengine/godot/tree/master/api/classes/Battery.xml.

.. _class_Battery:

Battery
=======

**Inherits:** `Object <https://docs.godotengine.org/en/stable/classes/class_object.html>`_

.. container:: contribute

	There is currently no description for this class. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-reftable-group

Properties
----------

.. table::
   :widths: auto

   +-------------------------------------+----------------------------------------------+
   | :ref:`Log.Logger<class_Log.Logger>` | :ref:`logger<class_Battery_property_logger>` |
   +-------------------------------------+----------------------------------------------+

.. rst-class:: classref-reftable-group

Methods
-------

.. table::
   :widths: auto

   +------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | void                                                                               | :ref:`find_battery_path<class_Battery_method_find_battery_path>` **(** **)**                                                                                                                                  |
   +------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | `int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_             | :ref:`get_capacity<class_Battery_method_get_capacity>` **(** `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ battery **)**                                                       |
   +------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | `Texture2D <https://docs.godotengine.org/en/stable/classes/class_texture2d.html>`_ | :ref:`get_capacity_texture<class_Battery_method_get_capacity_texture>` **(** `int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_ capacity, :ref:`STATUS<enum_Battery_STATUS>` status **)** |
   +------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | :ref:`STATUS<enum_Battery_STATUS>`                                                 | :ref:`get_status<class_Battery_method_get_status>` **(** `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ battery **)**                                                           |
   +------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Enumerations
------------

.. _enum_Battery_STATUS:

.. rst-class:: classref-enumeration

enum **STATUS**:

.. _class_Battery_constant_NONE:

.. rst-class:: classref-enumeration-constant

:ref:`STATUS<enum_Battery_STATUS>` **NONE** = ``0``



.. _class_Battery_constant_DISCHARGING:

.. rst-class:: classref-enumeration-constant

:ref:`STATUS<enum_Battery_STATUS>` **DISCHARGING** = ``1``



.. _class_Battery_constant_NOT_CHARGING:

.. rst-class:: classref-enumeration-constant

:ref:`STATUS<enum_Battery_STATUS>` **NOT_CHARGING** = ``2``



.. _class_Battery_constant_CHARGING:

.. rst-class:: classref-enumeration-constant

:ref:`STATUS<enum_Battery_STATUS>` **CHARGING** = ``3``



.. _class_Battery_constant_FULL:

.. rst-class:: classref-enumeration-constant

:ref:`STATUS<enum_Battery_STATUS>` **FULL** = ``4``



.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Constants
---------

.. _class_Battery_constant_power_supply_dir:

.. rst-class:: classref-constant

**power_supply_dir** = ``/sys/class/power_supply``



.. _class_Battery_constant_icon_charging:

.. rst-class:: classref-constant

**icon_charging** = ``platform-dependent``



.. _class_Battery_constant_icon_full:

.. rst-class:: classref-constant

**icon_full** = ``platform-dependent``



.. _class_Battery_constant_icon_high:

.. rst-class:: classref-constant

**icon_high** = ``platform-dependent``



.. _class_Battery_constant_icon_half:

.. rst-class:: classref-constant

**icon_half** = ``platform-dependent``



.. _class_Battery_constant_icon_low:

.. rst-class:: classref-constant

**icon_low** = ``platform-dependent``



.. _class_Battery_constant_icon_empty:

.. rst-class:: classref-constant

**icon_empty** = ``platform-dependent``



.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Property Descriptions
---------------------

.. _class_Battery_property_logger:

.. rst-class:: classref-property

:ref:`Log.Logger<class_Log.Logger>` **logger**

.. container:: contribute

	There is currently no description for this property. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Method Descriptions
-------------------

.. _class_Battery_method_find_battery_path:

.. rst-class:: classref-method

void **find_battery_path** **(** **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_Battery_method_get_capacity:

.. rst-class:: classref-method

`int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_ **get_capacity** **(** `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ battery **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_Battery_method_get_capacity_texture:

.. rst-class:: classref-method

`Texture2D <https://docs.godotengine.org/en/stable/classes/class_texture2d.html>`_ **get_capacity_texture** **(** `int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_ capacity, :ref:`STATUS<enum_Battery_STATUS>` status **)**

Returns the texture reflecting the given battery capacity

.. rst-class:: classref-item-separator

----

.. _class_Battery_method_get_status:

.. rst-class:: classref-method

:ref:`STATUS<enum_Battery_STATUS>` **get_status** **(** `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ battery **)**

Returns the status of the given battery

.. |virtual| replace:: :abbr:`virtual (This method should typically be overridden by the user to have any effect.)`
.. |const| replace:: :abbr:`const (This method has no side effects. It doesn't modify any of the instance's member variables.)`
.. |vararg| replace:: :abbr:`vararg (This method accepts any number of arguments after the ones described here.)`
.. |constructor| replace:: :abbr:`constructor (This method is used to construct a type.)`
.. |static| replace:: :abbr:`static (This method doesn't need an instance to be called, so it can be called directly using the class name.)`
.. |operator| replace:: :abbr:`operator (This method describes a valid operator to use with this type as left-hand operand.)`
.. |bitfield| replace:: :abbr:`BitField (This value is an integer composed as a bitmask of the following flags.)`
