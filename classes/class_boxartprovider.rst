:github_url: hide

.. DO NOT EDIT THIS FILE!!!
.. Generated automatically from Godot engine sources.
.. Generator: https://github.com/godotengine/godot/tree/master/doc/tools/make_rst.py.
.. XML source: https://github.com/godotengine/godot/tree/master/api/classes/BoxArtProvider.xml.

.. _class_BoxArtProvider:

BoxArtProvider
==============

**Inherits:** `Node <https://docs.godotengine.org/en/stable/classes/class_node.html>`_

Base class for BoxArt implementations

.. rst-class:: classref-introduction-group

Description
-----------

The BoxArtProvider class provides an interface for providing sources of game artwork. To create a new BoxArtProvider, simply extend this class and implement its methods. When a BoxArtProvider node enters the scene tree, it will automatically register itself with the global :ref:`BoxArtManager<class_BoxArtManager>`. When a menu requires showing artwork for a particular game, it will request that artwork from the :ref:`BoxArtManager<class_BoxArtManager>`. The manager, in turn, will request artwork from all registered boxart providers until it finds one.

.. rst-class:: classref-reftable-group

Properties
----------

.. table::
   :widths: auto

   +------------------------------------------------------------------------------------+-------------------------------------------------------------------+-------+
   | :ref:`BoxArtManager<class_BoxArtManager>`                                          | :ref:`BoxArtManager<class_BoxArtProvider_property_BoxArtManager>` |       |
   +------------------------------------------------------------------------------------+-------------------------------------------------------------------+-------+
   | :ref:`LEVEL<enum_Log_LEVEL>`                                                       | :ref:`log_level<class_BoxArtProvider_property_log_level>`         | ``3`` |
   +------------------------------------------------------------------------------------+-------------------------------------------------------------------+-------+
   | :ref:`Log.Logger<class_Log.Logger>`                                                | :ref:`logger<class_BoxArtProvider_property_logger>`               |       |
   +------------------------------------------------------------------------------------+-------------------------------------------------------------------+-------+
   | `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_       | :ref:`logger_name<class_BoxArtProvider_property_logger_name>`     |       |
   +------------------------------------------------------------------------------------+-------------------------------------------------------------------+-------+
   | `Texture2D <https://docs.godotengine.org/en/stable/classes/class_texture2d.html>`_ | :ref:`provider_icon<class_BoxArtProvider_property_provider_icon>` |       |
   +------------------------------------------------------------------------------------+-------------------------------------------------------------------+-------+
   | `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_       | :ref:`provider_id<class_BoxArtProvider_property_provider_id>`     |       |
   +------------------------------------------------------------------------------------+-------------------------------------------------------------------+-------+

.. rst-class:: classref-reftable-group

Methods
-------

.. table::
   :widths: auto

   +------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | void                                                                               | :ref:`_exit_tree<class_BoxArtProvider_method__exit_tree>` **(** **)**                                                                                            |
   +------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | void                                                                               | :ref:`_init<class_BoxArtProvider_method__init>` **(** **)**                                                                                                      |
   +------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | void                                                                               | :ref:`_ready<class_BoxArtProvider_method__ready>` **(** **)**                                                                                                    |
   +------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | `Texture2D <https://docs.godotengine.org/en/stable/classes/class_texture2d.html>`_ | :ref:`get_boxart<class_BoxArtProvider_method_get_boxart>` **(** :ref:`LibraryItem<class_LibraryItem>` item, :ref:`LAYOUT<enum_BoxArtProvider_LAYOUT>` kind **)** |
   +------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------+

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Signals
-------

.. _class_BoxArtProvider_signal_boxart_loaded:

.. rst-class:: classref-signal

**boxart_loaded** **(** `Texture2D <https://docs.godotengine.org/en/stable/classes/class_texture2d.html>`_ texture **)**

Should be emitted when boxart has been loaded

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Enumerations
------------

.. _enum_BoxArtProvider_LAYOUT:

.. rst-class:: classref-enumeration

enum **LAYOUT**:

.. _class_BoxArtProvider_constant_GRID_PORTRAIT:

.. rst-class:: classref-enumeration-constant

:ref:`LAYOUT<enum_BoxArtProvider_LAYOUT>` **GRID_PORTRAIT** = ``0``

Game art in portrait aspect ratio

.. _class_BoxArtProvider_constant_GRID_LANDSCAPE:

.. rst-class:: classref-enumeration-constant

:ref:`LAYOUT<enum_BoxArtProvider_LAYOUT>` **GRID_LANDSCAPE** = ``1``

Game art in landscape aspect ratio

.. _class_BoxArtProvider_constant_BANNER:

.. rst-class:: classref-enumeration-constant

:ref:`LAYOUT<enum_BoxArtProvider_LAYOUT>` **BANNER** = ``2``

Game art banner displayed in the game launcher menu

.. _class_BoxArtProvider_constant_LOGO:

.. rst-class:: classref-enumeration-constant

:ref:`LAYOUT<enum_BoxArtProvider_LAYOUT>` **LOGO** = ``3``

Game art logo

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Property Descriptions
---------------------

.. _class_BoxArtProvider_property_BoxArtManager:

.. rst-class:: classref-property

:ref:`BoxArtManager<class_BoxArtManager>` **BoxArtManager**

.. container:: contribute

	There is currently no description for this property. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_BoxArtProvider_property_log_level:

.. rst-class:: classref-property

:ref:`LEVEL<enum_Log_LEVEL>` **log_level** = ``3``

Log level of the logger.

.. rst-class:: classref-item-separator

----

.. _class_BoxArtProvider_property_logger:

.. rst-class:: classref-property

:ref:`Log.Logger<class_Log.Logger>` **logger**

.. container:: contribute

	There is currently no description for this property. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_BoxArtProvider_property_logger_name:

.. rst-class:: classref-property

`String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ **logger_name**

Logger name used for debug messages

.. rst-class:: classref-item-separator

----

.. _class_BoxArtProvider_property_provider_icon:

.. rst-class:: classref-property

`Texture2D <https://docs.godotengine.org/en/stable/classes/class_texture2d.html>`_ **provider_icon**

Icon for boxart provider

.. rst-class:: classref-item-separator

----

.. _class_BoxArtProvider_property_provider_id:

.. rst-class:: classref-property

`String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ **provider_id**

Unique identifier for the boxart provider

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Method Descriptions
-------------------

.. _class_BoxArtProvider_method__exit_tree:

.. rst-class:: classref-method

void **_exit_tree** **(** **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_BoxArtProvider_method__init:

.. rst-class:: classref-method

void **_init** **(** **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_BoxArtProvider_method__ready:

.. rst-class:: classref-method

void **_ready** **(** **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_BoxArtProvider_method_get_boxart:

.. rst-class:: classref-method

`Texture2D <https://docs.godotengine.org/en/stable/classes/class_texture2d.html>`_ **get_boxart** **(** :ref:`LibraryItem<class_LibraryItem>` item, :ref:`LAYOUT<enum_BoxArtProvider_LAYOUT>` kind **)**

Returns the game artwork as a texture for the given game in the given layout. This method should be overriden in the extending class.

.. |virtual| replace:: :abbr:`virtual (This method should typically be overridden by the user to have any effect.)`
.. |const| replace:: :abbr:`const (This method has no side effects. It doesn't modify any of the instance's member variables.)`
.. |vararg| replace:: :abbr:`vararg (This method accepts any number of arguments after the ones described here.)`
.. |constructor| replace:: :abbr:`constructor (This method is used to construct a type.)`
.. |static| replace:: :abbr:`static (This method doesn't need an instance to be called, so it can be called directly using the class name.)`
.. |operator| replace:: :abbr:`operator (This method describes a valid operator to use with this type as left-hand operand.)`
.. |bitfield| replace:: :abbr:`BitField (This value is an integer composed as a bitmask of the following flags.)`
