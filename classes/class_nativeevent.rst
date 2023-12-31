:github_url: hide

.. DO NOT EDIT THIS FILE!!!
.. Generated automatically from Godot engine sources.
.. Generator: https://github.com/godotengine/godot/tree/master/doc/tools/make_rst.py.
.. XML source: https://github.com/godotengine/godot/tree/master/api/classes/NativeEvent.xml.

.. _class_NativeEvent:

NativeEvent
===========

**Inherits:** :ref:`MappableEvent<class_MappableEvent>` **<** `Resource <https://docs.godotengine.org/en/stable/classes/class_resource.html>`_

.. container:: contribute

	There is currently no description for this class. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-reftable-group

Properties
----------

.. table::
   :widths: auto

   +--------------------------------------------------------------------------------------+------------------------------------------------+
   | `InputEvent <https://docs.godotengine.org/en/stable/classes/class_inputevent.html>`_ | :ref:`event<class_NativeEvent_property_event>` |
   +--------------------------------------------------------------------------------------+------------------------------------------------+

.. rst-class:: classref-reftable-group

Methods
-------

.. table::
   :widths: auto

   +------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------+
   | `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ | :ref:`_to_string<class_NativeEvent_method__to_string>` **(** **)**                                                                                |
   +------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------+
   | `String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ | :ref:`get_signature<class_NativeEvent_method_get_signature>` **(** **)**                                                                          |
   +------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------+
   | `float <https://docs.godotengine.org/en/stable/classes/class_float.html>`_   | :ref:`get_value<class_NativeEvent_method_get_value>` **(** **)**                                                                                  |
   +------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------+
   | `bool <https://docs.godotengine.org/en/stable/classes/class_bool.html>`_     | :ref:`is_binary_event<class_NativeEvent_method_is_binary_event>` **(** **)**                                                                      |
   +------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------+
   | `bool <https://docs.godotengine.org/en/stable/classes/class_bool.html>`_     | :ref:`matches<class_NativeEvent_method_matches>` **(** :ref:`MappableEvent<class_MappableEvent>` check_event **)**                                |
   +------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------+
   | void                                                                         | :ref:`set_value<class_NativeEvent_method_set_value>` **(** `float <https://docs.godotengine.org/en/stable/classes/class_float.html>`_ value **)** |
   +------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------+

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Property Descriptions
---------------------

.. _class_NativeEvent_property_event:

.. rst-class:: classref-property

`InputEvent <https://docs.godotengine.org/en/stable/classes/class_inputevent.html>`_ **event**

.. container:: contribute

	There is currently no description for this property. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Method Descriptions
-------------------

.. _class_NativeEvent_method__to_string:

.. rst-class:: classref-method

`String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ **_to_string** **(** **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_NativeEvent_method_get_signature:

.. rst-class:: classref-method

`String <https://docs.godotengine.org/en/stable/classes/class_string.html>`_ **get_signature** **(** **)**

Returns a signature of the event to aid with faster matching. This signature should return a unique string based on the kind of event but not the value.

.. rst-class:: classref-item-separator

----

.. _class_NativeEvent_method_get_value:

.. rst-class:: classref-method

`float <https://docs.godotengine.org/en/stable/classes/class_float.html>`_ **get_value** **(** **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_NativeEvent_method_is_binary_event:

.. rst-class:: classref-method

`bool <https://docs.godotengine.org/en/stable/classes/class_bool.html>`_ **is_binary_event** **(** **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_NativeEvent_method_matches:

.. rst-class:: classref-method

`bool <https://docs.godotengine.org/en/stable/classes/class_bool.html>`_ **matches** **(** :ref:`MappableEvent<class_MappableEvent>` check_event **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_NativeEvent_method_set_value:

.. rst-class:: classref-method

void **set_value** **(** `float <https://docs.godotengine.org/en/stable/classes/class_float.html>`_ value **)**

Set the given value on the event. How this gets set depends on the underlying Godot event.

.. |virtual| replace:: :abbr:`virtual (This method should typically be overridden by the user to have any effect.)`
.. |const| replace:: :abbr:`const (This method has no side effects. It doesn't modify any of the instance's member variables.)`
.. |vararg| replace:: :abbr:`vararg (This method accepts any number of arguments after the ones described here.)`
.. |constructor| replace:: :abbr:`constructor (This method is used to construct a type.)`
.. |static| replace:: :abbr:`static (This method doesn't need an instance to be called, so it can be called directly using the class name.)`
.. |operator| replace:: :abbr:`operator (This method describes a valid operator to use with this type as left-hand operand.)`
.. |bitfield| replace:: :abbr:`BitField (This value is an integer composed as a bitmask of the following flags.)`
