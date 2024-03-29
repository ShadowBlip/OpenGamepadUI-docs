:github_url: hide

.. DO NOT EDIT THIS FILE!!!
.. Generated automatically from Godot engine sources.
.. Generator: https://github.com/godotengine/godot/tree/master/doc/tools/make_rst.py.
.. XML source: https://github.com/godotengine/godot/tree/master/api/classes/DRMCardInfoAMD.xml.

.. _class_DRMCardInfoAMD:

DRMCardInfoAMD
==============

**Inherits:** :ref:`DRMCardInfo<class_DRMCardInfo>` **<** `Resource <https://docs.godotengine.org/en/stable/classes/class_resource.html>`_

.. container:: contribute

	There is currently no description for this class. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-reftable-group

Methods
-------

.. table::
   :widths: auto

   +--------------------------------------------------------------------------------+-----------------------------------------------------------------------------------+
   | `Vector2 <https://docs.godotengine.org/en/stable/classes/class_vector2.html>`_ | :ref:`get_clock_limits<class_DRMCardInfoAMD_method_get_clock_limits>` **(** **)** |
   +--------------------------------------------------------------------------------+-----------------------------------------------------------------------------------+
   | `Vector2 <https://docs.godotengine.org/en/stable/classes/class_vector2.html>`_ | :ref:`get_clock_values<class_DRMCardInfoAMD_method_get_clock_values>` **(** **)** |
   +--------------------------------------------------------------------------------+-----------------------------------------------------------------------------------+

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Method Descriptions
-------------------

.. _class_DRMCardInfoAMD_method_get_clock_limits:

.. rst-class:: classref-method

`Vector2 <https://docs.godotengine.org/en/stable/classes/class_vector2.html>`_ **get_clock_limits** **(** **)**

Reads the pp_od_clk_voltage from sysfs and returns the OD_RANGE values. This file will be empty if not in "manual" for pp_od_performance_level.

.. rst-class:: classref-item-separator

----

.. _class_DRMCardInfoAMD_method_get_clock_values:

.. rst-class:: classref-method

`Vector2 <https://docs.godotengine.org/en/stable/classes/class_vector2.html>`_ **get_clock_values** **(** **)**

Reads the pp_od_clk_voltage from sysfs and returns the OD_SCLK values. This file will be empty if not in "manual" for pp_od_performance_level.

.. |virtual| replace:: :abbr:`virtual (This method should typically be overridden by the user to have any effect.)`
.. |const| replace:: :abbr:`const (This method has no side effects. It doesn't modify any of the instance's member variables.)`
.. |vararg| replace:: :abbr:`vararg (This method accepts any number of arguments after the ones described here.)`
.. |constructor| replace:: :abbr:`constructor (This method is used to construct a type.)`
.. |static| replace:: :abbr:`static (This method doesn't need an instance to be called, so it can be called directly using the class name.)`
.. |operator| replace:: :abbr:`operator (This method describes a valid operator to use with this type as left-hand operand.)`
.. |bitfield| replace:: :abbr:`BitField (This value is an integer composed as a bitmask of the following flags.)`
