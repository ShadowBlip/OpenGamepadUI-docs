:github_url: hide

.. DO NOT EDIT THIS FILE!!!
.. Generated automatically from Godot engine sources.
.. Generator: https://github.com/godotengine/godot/tree/master/doc/tools/make_rst.py.
.. XML source: https://github.com/godotengine/godot/tree/master/api/classes/KeyboardInstance.xml.

.. _class_KeyboardInstance:

KeyboardInstance
================

**Inherits:** `Resource <https://docs.godotengine.org/en/stable/classes/class_resource.html>`_

Globally accessible reference to an on-screen keyboard

.. rst-class:: classref-introduction-group

Description
-----------

A KeyboardInstance provides a custom resource that any node can load regardless of where it is in the scene tree to control an on-screen keyboard. Nodes that want to open the keyboard can load this resource and call 'open()' with a keyboard context that defines where inputs should go.

.. rst-class:: classref-reftable-group

Properties
----------

.. table::
   :widths: auto

   +-----------------------------------------------+---------------------------------------------------------+
   | :ref:`KeyboardContext<class_KeyboardContext>` | :ref:`context<class_KeyboardInstance_property_context>` |
   +-----------------------------------------------+---------------------------------------------------------+

.. rst-class:: classref-reftable-group

Methods
-------

.. table::
   :widths: auto

   +------+-----------------------------------------------------------------------------------------------------------------------------+
   | void | :ref:`close<class_KeyboardInstance_method_close>` **(** **)**                                                               |
   +------+-----------------------------------------------------------------------------------------------------------------------------+
   | void | :ref:`open<class_KeyboardInstance_method_open>` **(** :ref:`KeyboardContext<class_KeyboardContext>` ctx **)**               |
   +------+-----------------------------------------------------------------------------------------------------------------------------+
   | void | :ref:`set_context<class_KeyboardInstance_method_set_context>` **(** :ref:`KeyboardContext<class_KeyboardContext>` ctx **)** |
   +------+-----------------------------------------------------------------------------------------------------------------------------+

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Signals
-------

.. _class_KeyboardInstance_signal_context_changed:

.. rst-class:: classref-signal

**context_changed** **(** :ref:`KeyboardContext<class_KeyboardContext>` ctx **)**

.. container:: contribute

	There is currently no description for this signal. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_KeyboardInstance_signal_keyboard_closed:

.. rst-class:: classref-signal

**keyboard_closed** **(** **)**

.. container:: contribute

	There is currently no description for this signal. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_KeyboardInstance_signal_keyboard_opened:

.. rst-class:: classref-signal

**keyboard_opened** **(** **)**

.. container:: contribute

	There is currently no description for this signal. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_KeyboardInstance_signal_keyboard_populated:

.. rst-class:: classref-signal

**keyboard_populated** **(** **)**

.. container:: contribute

	There is currently no description for this signal. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Property Descriptions
---------------------

.. _class_KeyboardInstance_property_context:

.. rst-class:: classref-property

:ref:`KeyboardContext<class_KeyboardContext>` **context**

.. container:: contribute

	There is currently no description for this property. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Method Descriptions
-------------------

.. _class_KeyboardInstance_method_close:

.. rst-class:: classref-method

void **close** **(** **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_KeyboardInstance_method_open:

.. rst-class:: classref-method

void **open** **(** :ref:`KeyboardContext<class_KeyboardContext>` ctx **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_KeyboardInstance_method_set_context:

.. rst-class:: classref-method

void **set_context** **(** :ref:`KeyboardContext<class_KeyboardContext>` ctx **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. |virtual| replace:: :abbr:`virtual (This method should typically be overridden by the user to have any effect.)`
.. |const| replace:: :abbr:`const (This method has no side effects. It doesn't modify any of the instance's member variables.)`
.. |vararg| replace:: :abbr:`vararg (This method accepts any number of arguments after the ones described here.)`
.. |constructor| replace:: :abbr:`constructor (This method is used to construct a type.)`
.. |static| replace:: :abbr:`static (This method doesn't need an instance to be called, so it can be called directly using the class name.)`
.. |operator| replace:: :abbr:`operator (This method describes a valid operator to use with this type as left-hand operand.)`
.. |bitfield| replace:: :abbr:`BitField (This value is an integer composed as a bitmask of the following flags.)`
