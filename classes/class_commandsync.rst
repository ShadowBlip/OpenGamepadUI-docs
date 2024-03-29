:github_url: hide

.. DO NOT EDIT THIS FILE!!!
.. Generated automatically from Godot engine sources.
.. Generator: https://github.com/godotengine/godot/tree/master/doc/tools/make_rst.py.
.. XML source: https://github.com/godotengine/godot/tree/master/api/classes/CommandSync.xml.

.. _class_CommandSync:

CommandSync
===========

**Inherits:** `RefCounted <https://docs.godotengine.org/en/stable/classes/class_refcounted.html>`_

Execute a blocking OS command

.. rst-class:: classref-introduction-group

Description
-----------

The **CommandSync** class allows you to syncronously execute a command that will block the executing thread.

.. rst-class:: classref-reftable-group

Properties
----------

.. table::
   :widths: auto

   +----------------------------------------------------------------------------------------------------+--------------------------------------------------+-------+
   | `PackedStringArray <https://docs.godotengine.org/en/stable/classes/class_packedstringarray.html>`_ | :ref:`args<class_CommandSync_property_args>`     |       |
   +----------------------------------------------------------------------------------------------------+--------------------------------------------------+-------+
   | `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_                       | :ref:`cmd<class_CommandSync_property_cmd>`       |       |
   +----------------------------------------------------------------------------------------------------+--------------------------------------------------+-------+
   | `int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_                             | :ref:`code<class_CommandSync_property_code>`     | ``0`` |
   +----------------------------------------------------------------------------------------------------+--------------------------------------------------+-------+
   | `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_                       | :ref:`stdout<class_CommandSync_property_stdout>` |       |
   +----------------------------------------------------------------------------------------------------+--------------------------------------------------+-------+

.. rst-class:: classref-reftable-group

Methods
-------

.. table::
   :widths: auto

   +------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | void                                                                         | :ref:`_init<class_CommandSync_method__init>` **(** `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ command, `PackedStringArray <https://docs.godotengine.org/en/stable/classes/class_packedstringarray.html>`_ arguments **)** |
   +------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ | :ref:`_to_string<class_CommandSync_method__to_string>` **(** **)**                                                                                                                                                                                          |
   +------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | `int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_       | :ref:`execute<class_CommandSync_method_execute>` **(** **)**                                                                                                                                                                                                |
   +------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Property Descriptions
---------------------

.. _class_CommandSync_property_args:

.. rst-class:: classref-property

`PackedStringArray <https://docs.godotengine.org/en/stable/classes/class_packedstringarray.html>`_ **args**

Array of arguments to pass to the command

.. rst-class:: classref-item-separator

----

.. _class_CommandSync_property_cmd:

.. rst-class:: classref-property

`String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ **cmd**

Path to the command to execute

.. rst-class:: classref-item-separator

----

.. _class_CommandSync_property_code:

.. rst-class:: classref-property

`int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_ **code** = ``0``

The exit code of the command after execution

.. rst-class:: classref-item-separator

----

.. _class_CommandSync_property_stdout:

.. rst-class:: classref-property

`String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ **stdout**

The command output after execution

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Method Descriptions
-------------------

.. _class_CommandSync_method__init:

.. rst-class:: classref-method

void **_init** **(** `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ command, `PackedStringArray <https://docs.godotengine.org/en/stable/classes/class_packedstringarray.html>`_ arguments **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_CommandSync_method__to_string:

.. rst-class:: classref-method

`String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ **_to_string** **(** **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_CommandSync_method_execute:

.. rst-class:: classref-method

`int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_ **execute** **(** **)**

Execute the command in a thread and return the command's exit code.

.. |virtual| replace:: :abbr:`virtual (This method should typically be overridden by the user to have any effect.)`
.. |const| replace:: :abbr:`const (This method has no side effects. It doesn't modify any of the instance's member variables.)`
.. |vararg| replace:: :abbr:`vararg (This method accepts any number of arguments after the ones described here.)`
.. |constructor| replace:: :abbr:`constructor (This method is used to construct a type.)`
.. |static| replace:: :abbr:`static (This method doesn't need an instance to be called, so it can be called directly using the class name.)`
.. |operator| replace:: :abbr:`operator (This method describes a valid operator to use with this type as left-hand operand.)`
.. |bitfield| replace:: :abbr:`BitField (This value is an integer composed as a bitmask of the following flags.)`
