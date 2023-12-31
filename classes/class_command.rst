:github_url: hide

.. DO NOT EDIT THIS FILE!!!
.. Generated automatically from Godot engine sources.
.. Generator: https://github.com/godotengine/godot/tree/master/doc/tools/make_rst.py.
.. XML source: https://github.com/godotengine/godot/tree/master/api/classes/Command.xml.

.. _class_Command:

Command
=======

**Inherits:** `RefCounted <https://docs.godotengine.org/en/stable/classes/class_refcounted.html>`_

Execute an OS command in a thread

.. rst-class:: classref-introduction-group

Description
-----------

The **Command** class allows you to asyncronously execute a command in a thread that does not block the main thread. Optionally a :ref:`SharedThread<class_SharedThread>` can be passed if you do not wish for the command to execute in the :ref:`ThreadPool<class_ThreadPool>`.

Example:

::

    var cmd := Command.new("cat", ["/etc/issue"])
    if cmd.execute() != OK:
        print("Command failed with exit code: ", cmd.code)
    
    print(cmd.stdout)

.. rst-class:: classref-reftable-group

Properties
----------

.. table::
   :widths: auto

   +----------------------------------------------------------------------------------------------------+------------------------------------------------------------+-------+
   | `PackedStringArray <https://docs.godotengine.org/en/stable/classes/class_packedstringarray.html>`_ | :ref:`args<class_Command_property_args>`                   |       |
   +----------------------------------------------------------------------------------------------------+------------------------------------------------------------+-------+
   | `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_                       | :ref:`cmd<class_Command_property_cmd>`                     |       |
   +----------------------------------------------------------------------------------------------------+------------------------------------------------------------+-------+
   | `int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_                             | :ref:`code<class_Command_property_code>`                   | ``0`` |
   +----------------------------------------------------------------------------------------------------+------------------------------------------------------------+-------+
   | :ref:`SharedThread<class_SharedThread>`                                                            | :ref:`shared_thread<class_Command_property_shared_thread>` |       |
   +----------------------------------------------------------------------------------------------------+------------------------------------------------------------+-------+
   | `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_                       | :ref:`stdout<class_Command_property_stdout>`               |       |
   +----------------------------------------------------------------------------------------------------+------------------------------------------------------------+-------+
   | :ref:`ThreadPool<class_ThreadPool>`                                                                | :ref:`thread_pool<class_Command_property_thread_pool>`     |       |
   +----------------------------------------------------------------------------------------------------+------------------------------------------------------------+-------+

.. rst-class:: classref-reftable-group

Methods
-------

.. table::
   :widths: auto

   +------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | void                                                                         | :ref:`_init<class_Command_method__init>` **(** `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ command, `PackedStringArray <https://docs.godotengine.org/en/stable/classes/class_packedstringarray.html>`_ arguments, :ref:`SharedThread<class_SharedThread>` thread **)** |
   +------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | `int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_       | :ref:`_shared_thread_exec<class_Command_method__shared_thread_exec>` **(** **)**                                                                                                                                                                                                                        |
   +------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | `int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_       | :ref:`_thread_pool_exec<class_Command_method__thread_pool_exec>` **(** **)**                                                                                                                                                                                                                            |
   +------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ | :ref:`_to_string<class_Command_method__to_string>` **(** **)**                                                                                                                                                                                                                                          |
   +------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | `int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_       | :ref:`execute<class_Command_method_execute>` **(** **)**                                                                                                                                                                                                                                                |
   +------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Property Descriptions
---------------------

.. _class_Command_property_args:

.. rst-class:: classref-property

`PackedStringArray <https://docs.godotengine.org/en/stable/classes/class_packedstringarray.html>`_ **args**

Array of arguments to pass to the command

.. rst-class:: classref-item-separator

----

.. _class_Command_property_cmd:

.. rst-class:: classref-property

`String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ **cmd**

Path to the command to execute

.. rst-class:: classref-item-separator

----

.. _class_Command_property_code:

.. rst-class:: classref-property

`int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_ **code** = ``0``

The exit code of the command after execution

.. rst-class:: classref-item-separator

----

.. _class_Command_property_shared_thread:

.. rst-class:: classref-property

:ref:`SharedThread<class_SharedThread>` **shared_thread**

Optional :ref:`SharedThread<class_SharedThread>` to execute the command in

.. rst-class:: classref-item-separator

----

.. _class_Command_property_stdout:

.. rst-class:: classref-property

`String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ **stdout**

The command output after execution

.. rst-class:: classref-item-separator

----

.. _class_Command_property_thread_pool:

.. rst-class:: classref-property

:ref:`ThreadPool<class_ThreadPool>` **thread_pool**

The :ref:`ThreadPool<class_ThreadPool>` to execute the command in

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Method Descriptions
-------------------

.. _class_Command_method__init:

.. rst-class:: classref-method

void **_init** **(** `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ command, `PackedStringArray <https://docs.godotengine.org/en/stable/classes/class_packedstringarray.html>`_ arguments, :ref:`SharedThread<class_SharedThread>` thread **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_Command_method__shared_thread_exec:

.. rst-class:: classref-method

`int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_ **_shared_thread_exec** **(** **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_Command_method__thread_pool_exec:

.. rst-class:: classref-method

`int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_ **_thread_pool_exec** **(** **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_Command_method__to_string:

.. rst-class:: classref-method

`String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ **_to_string** **(** **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_Command_method_execute:

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
