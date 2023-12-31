:github_url: hide

.. DO NOT EDIT THIS FILE!!!
.. Generated automatically from Godot engine sources.
.. Generator: https://github.com/godotengine/godot/tree/master/doc/tools/make_rst.py.
.. XML source: https://github.com/godotengine/godot/tree/master/api/classes/DRMCardPort.xml.

.. _class_DRMCardPort:

DRMCardPort
===========

**Inherits:** `Resource <https://docs.godotengine.org/en/stable/classes/class_resource.html>`_

GPU connector port state

.. rst-class:: classref-introduction-group

Description
-----------

Represents the data contained in /sys/class/drm/cardX-YYYY and includes an update function that can be called to update the state of the connector port.

.. rst-class:: classref-reftable-group

Properties
----------

.. table::
   :widths: auto

   +----------------------------------------------------------------------------------------------------+--------------------------------------------------------------+-----------+
   | `int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_                             | :ref:`connector_id<class_DRMCardPort_property_connector_id>` | ``-1``    |
   +----------------------------------------------------------------------------------------------------+--------------------------------------------------------------+-----------+
   | `bool <https://docs.godotengine.org/en/stable/classes/class_bool.html>`_                           | :ref:`dpms<class_DRMCardPort_property_dpms>`                 |           |
   +----------------------------------------------------------------------------------------------------+--------------------------------------------------------------+-----------+
   | `bool <https://docs.godotengine.org/en/stable/classes/class_bool.html>`_                           | :ref:`enabled<class_DRMCardPort_property_enabled>`           | ``false`` |
   +----------------------------------------------------------------------------------------------------+--------------------------------------------------------------+-----------+
   | `PackedStringArray <https://docs.godotengine.org/en/stable/classes/class_packedstringarray.html>`_ | :ref:`modes<class_DRMCardPort_property_modes>`               |           |
   +----------------------------------------------------------------------------------------------------+--------------------------------------------------------------+-----------+
   | `Mutex <https://docs.godotengine.org/en/stable/classes/class_mutex.html>`_                         | :ref:`mutex<class_DRMCardPort_property_mutex>`               |           |
   +----------------------------------------------------------------------------------------------------+--------------------------------------------------------------+-----------+
   | `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_                       | :ref:`name<class_DRMCardPort_property_name>`                 |           |
   +----------------------------------------------------------------------------------------------------+--------------------------------------------------------------+-----------+
   | `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_                       | :ref:`path<class_DRMCardPort_property_path>`                 |           |
   +----------------------------------------------------------------------------------------------------+--------------------------------------------------------------+-----------+
   | `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_                       | :ref:`status<class_DRMCardPort_property_status>`             |           |
   +----------------------------------------------------------------------------------------------------+--------------------------------------------------------------+-----------+

.. rst-class:: classref-reftable-group

Methods
-------

.. table::
   :widths: auto

   +----------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_                       | :ref:`_get_property<class_DRMCardPort_method__get_property>` **(** `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ prop **)** |
   +----------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_                       | :ref:`_to_string<class_DRMCardPort_method__to_string>` **(** **)**                                                                                         |
   +----------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | `int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_                             | :ref:`get_connector_id<class_DRMCardPort_method_get_connector_id>` **(** **)**                                                                             |
   +----------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | `bool <https://docs.godotengine.org/en/stable/classes/class_bool.html>`_                           | :ref:`get_dpms<class_DRMCardPort_method_get_dpms>` **(** **)**                                                                                             |
   +----------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | `bool <https://docs.godotengine.org/en/stable/classes/class_bool.html>`_                           | :ref:`get_enabled<class_DRMCardPort_method_get_enabled>` **(** **)**                                                                                       |
   +----------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | `PackedStringArray <https://docs.godotengine.org/en/stable/classes/class_packedstringarray.html>`_ | :ref:`get_modes<class_DRMCardPort_method_get_modes>` **(** **)**                                                                                           |
   +----------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_                       | :ref:`get_status<class_DRMCardPort_method_get_status>` **(** **)**                                                                                         |
   +----------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | void                                                                                               | :ref:`update<class_DRMCardPort_method_update>` **(** **)**                                                                                                 |
   +----------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------+

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Property Descriptions
---------------------

.. _class_DRMCardPort_property_connector_id:

.. rst-class:: classref-property

`int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_ **connector_id** = ``-1``

The connector id. E.g. /sys/class/drm/card1-HDMI-A-1/connector_id

.. rst-class:: classref-item-separator

----

.. _class_DRMCardPort_property_dpms:

.. rst-class:: classref-property

`bool <https://docs.godotengine.org/en/stable/classes/class_bool.html>`_ **dpms**

Display power management signaling

.. rst-class:: classref-item-separator

----

.. _class_DRMCardPort_property_enabled:

.. rst-class:: classref-property

`bool <https://docs.godotengine.org/en/stable/classes/class_bool.html>`_ **enabled** = ``false``

Whether or not the port is enabled

.. rst-class:: classref-item-separator

----

.. _class_DRMCardPort_property_modes:

.. rst-class:: classref-property

`PackedStringArray <https://docs.godotengine.org/en/stable/classes/class_packedstringarray.html>`_ **modes**

An array of valid modes (E.g. ``"1024x768", "1920x1080"``)

.. rst-class:: classref-item-separator

----

.. _class_DRMCardPort_property_mutex:

.. rst-class:: classref-property

`Mutex <https://docs.godotengine.org/en/stable/classes/class_mutex.html>`_ **mutex**

Mutex used for thread safety

.. rst-class:: classref-item-separator

----

.. _class_DRMCardPort_property_name:

.. rst-class:: classref-property

`String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ **name**

Name of the port. E.g. HDMI-A-1

.. rst-class:: classref-item-separator

----

.. _class_DRMCardPort_property_path:

.. rst-class:: classref-property

`String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ **path**

Full path to the port. E.g. /sys/class/drm/card1-HDMI-A-1

.. rst-class:: classref-item-separator

----

.. _class_DRMCardPort_property_status:

.. rst-class:: classref-property

`String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ **status**

Status of the port (e.g. "connected")

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Method Descriptions
-------------------

.. _class_DRMCardPort_method__get_property:

.. rst-class:: classref-method

`String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ **_get_property** **(** `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ prop **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_DRMCardPort_method__to_string:

.. rst-class:: classref-method

`String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ **_to_string** **(** **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_DRMCardPort_method_get_connector_id:

.. rst-class:: classref-method

`int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_ **get_connector_id** **(** **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_DRMCardPort_method_get_dpms:

.. rst-class:: classref-method

`bool <https://docs.godotengine.org/en/stable/classes/class_bool.html>`_ **get_dpms** **(** **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_DRMCardPort_method_get_enabled:

.. rst-class:: classref-method

`bool <https://docs.godotengine.org/en/stable/classes/class_bool.html>`_ **get_enabled** **(** **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_DRMCardPort_method_get_modes:

.. rst-class:: classref-method

`PackedStringArray <https://docs.godotengine.org/en/stable/classes/class_packedstringarray.html>`_ **get_modes** **(** **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_DRMCardPort_method_get_status:

.. rst-class:: classref-method

`String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ **get_status** **(** **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_DRMCardPort_method_update:

.. rst-class:: classref-method

void **update** **(** **)**

Updates the properties of the port

.. |virtual| replace:: :abbr:`virtual (This method should typically be overridden by the user to have any effect.)`
.. |const| replace:: :abbr:`const (This method has no side effects. It doesn't modify any of the instance's member variables.)`
.. |vararg| replace:: :abbr:`vararg (This method accepts any number of arguments after the ones described here.)`
.. |constructor| replace:: :abbr:`constructor (This method is used to construct a type.)`
.. |static| replace:: :abbr:`static (This method doesn't need an instance to be called, so it can be called directly using the class name.)`
.. |operator| replace:: :abbr:`operator (This method describes a valid operator to use with this type as left-hand operand.)`
.. |bitfield| replace:: :abbr:`BitField (This value is an integer composed as a bitmask of the following flags.)`
