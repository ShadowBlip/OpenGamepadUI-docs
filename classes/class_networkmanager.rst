:github_url: hide

.. DO NOT EDIT THIS FILE!!!
.. Generated automatically from Godot engine sources.
.. Generator: https://github.com/godotengine/godot/tree/master/doc/tools/make_rst.py.
.. XML source: https://github.com/godotengine/godot/tree/master/api/classes/NetworkManager.xml.

.. _class_NetworkManager:

NetworkManager
==============

**Inherits:** `Object <https://docs.godotengine.org/en/stable/classes/class_object.html>`_

Manage and interact with the system network settings

.. rst-class:: classref-introduction-group

Description
-----------

Allows network management through nmcli Reference: https://developer-old.gnome.org/NetworkManager/stable/nmcli.html

.. rst-class:: classref-reftable-group

Methods
-------

.. table::
   :widths: auto

   +------------------------------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | `Array <https://docs.godotengine.org/en/stable/classes/class_array.html>`_         | :ref:`_parse_nmcli<class_NetworkManager_method__parse_nmcli>` **(** `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ output **)**                                                                                                      |
   +------------------------------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | `Array <https://docs.godotengine.org/en/stable/classes/class_array.html>`_         | :ref:`_run_nmcli<class_NetworkManager_method__run_nmcli>` **(** `PackedStringArray <https://docs.godotengine.org/en/stable/classes/class_packedstringarray.html>`_ args **)**                                                                                      |
   +------------------------------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | `int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_             | :ref:`connect_access_point<class_NetworkManager_method_connect_access_point>` **(** `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ ssid, `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ password **)** |
   +------------------------------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | `Array <https://docs.godotengine.org/en/stable/classes/class_array.html>`_         | :ref:`get_access_points<class_NetworkManager_method_get_access_points>` **(** **)**                                                                                                                                                                                |
   +------------------------------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | :ref:`NetworkManager.WifiAP<class_NetworkManager.WifiAP>`                          | :ref:`get_current_access_point<class_NetworkManager_method_get_current_access_point>` **(** **)**                                                                                                                                                                  |
   +------------------------------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | `Array <https://docs.godotengine.org/en/stable/classes/class_array.html>`_         | :ref:`get_devices<class_NetworkManager_method_get_devices>` **(** **)**                                                                                                                                                                                            |
   +------------------------------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | `Texture2D <https://docs.godotengine.org/en/stable/classes/class_texture2d.html>`_ | :ref:`get_strength_texture<class_NetworkManager_method_get_strength_texture>` **(** `int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_ strength **)**                                                                                          |
   +------------------------------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | `bool <https://docs.godotengine.org/en/stable/classes/class_bool.html>`_           | :ref:`supports_network<class_NetworkManager_method_supports_network>` **(** **)**                                                                                                                                                                                  |
   +------------------------------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Constants
---------

.. _class_NetworkManager_constant_bar_0:

.. rst-class:: classref-constant

**bar_0** = ``platform-dependent``



.. _class_NetworkManager_constant_bar_1:

.. rst-class:: classref-constant

**bar_1** = ``platform-dependent``



.. _class_NetworkManager_constant_bar_2:

.. rst-class:: classref-constant

**bar_2** = ``platform-dependent``



.. _class_NetworkManager_constant_bar_3:

.. rst-class:: classref-constant

**bar_3** = ``platform-dependent``



.. _class_NetworkManager_constant_common_args:

.. rst-class:: classref-constant

**common_args** = ``["--terse", "--color", "no"]``



.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Method Descriptions
-------------------

.. _class_NetworkManager_method__parse_nmcli:

.. rst-class:: classref-method

`Array <https://docs.godotengine.org/en/stable/classes/class_array.html>`_ **_parse_nmcli** **(** `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ output **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_NetworkManager_method__run_nmcli:

.. rst-class:: classref-method

`Array <https://docs.godotengine.org/en/stable/classes/class_array.html>`_ **_run_nmcli** **(** `PackedStringArray <https://docs.godotengine.org/en/stable/classes/class_packedstringarray.html>`_ args **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_NetworkManager_method_connect_access_point:

.. rst-class:: classref-method

`int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_ **connect_access_point** **(** `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ ssid, `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ password **)**

Connect to the given wifi access point

.. rst-class:: classref-item-separator

----

.. _class_NetworkManager_method_get_access_points:

.. rst-class:: classref-method

`Array <https://docs.godotengine.org/en/stable/classes/class_array.html>`_ **get_access_points** **(** **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_NetworkManager_method_get_current_access_point:

.. rst-class:: classref-method

:ref:`NetworkManager.WifiAP<class_NetworkManager.WifiAP>` **get_current_access_point** **(** **)**

Returns the currently connected access point

.. rst-class:: classref-item-separator

----

.. _class_NetworkManager_method_get_devices:

.. rst-class:: classref-method

`Array <https://docs.godotengine.org/en/stable/classes/class_array.html>`_ **get_devices** **(** **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_NetworkManager_method_get_strength_texture:

.. rst-class:: classref-method

`Texture2D <https://docs.godotengine.org/en/stable/classes/class_texture2d.html>`_ **get_strength_texture** **(** `int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_ strength **)**

Returns the texture reflecting the given wifi strength

.. rst-class:: classref-item-separator

----

.. _class_NetworkManager_method_supports_network:

.. rst-class:: classref-method

`bool <https://docs.godotengine.org/en/stable/classes/class_bool.html>`_ **supports_network** **(** **)**

Returns true if the system has network controls we support

.. |virtual| replace:: :abbr:`virtual (This method should typically be overridden by the user to have any effect.)`
.. |const| replace:: :abbr:`const (This method has no side effects. It doesn't modify any of the instance's member variables.)`
.. |vararg| replace:: :abbr:`vararg (This method accepts any number of arguments after the ones described here.)`
.. |constructor| replace:: :abbr:`constructor (This method is used to construct a type.)`
.. |static| replace:: :abbr:`static (This method doesn't need an instance to be called, so it can be called directly using the class name.)`
.. |operator| replace:: :abbr:`operator (This method describes a valid operator to use with this type as left-hand operand.)`
.. |bitfield| replace:: :abbr:`BitField (This value is an integer composed as a bitmask of the following flags.)`
