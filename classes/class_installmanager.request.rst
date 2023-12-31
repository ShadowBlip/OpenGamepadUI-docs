:github_url: hide

.. DO NOT EDIT THIS FILE!!!
.. Generated automatically from Godot engine sources.
.. Generator: https://github.com/godotengine/godot/tree/master/doc/tools/make_rst.py.
.. XML source: https://github.com/godotengine/godot/tree/master/api/classes/InstallManager.Request.xml.

.. _class_InstallManager.Request:

InstallManager.Request
======================

**Inherits:** `RefCounted <https://docs.godotengine.org/en/stable/classes/class_refcounted.html>`_

An InstallManager Request defines a queued or in-progress app install

.. rst-class:: classref-reftable-group

Properties
----------

.. table::
   :widths: auto

   +----------------------------------------------------------------------------+-----------------------------------------------------------------+
   | :ref:`REQUEST_TYPE<enum_InstallManager_REQUEST_TYPE>`                      | :ref:`_type<class_InstallManager.Request_property__type>`       |
   +----------------------------------------------------------------------------+-----------------------------------------------------------------+
   | :ref:`LibraryLaunchItem<class_LibraryLaunchItem>`                          | :ref:`item<class_InstallManager.Request_property_item>`         |
   +----------------------------------------------------------------------------+-----------------------------------------------------------------+
   | `float <https://docs.godotengine.org/en/stable/classes/class_float.html>`_ | :ref:`progress<class_InstallManager.Request_property_progress>` |
   +----------------------------------------------------------------------------+-----------------------------------------------------------------+
   | :ref:`Library<class_Library>`                                              | :ref:`provider<class_InstallManager.Request_property_provider>` |
   +----------------------------------------------------------------------------+-----------------------------------------------------------------+
   | `bool <https://docs.godotengine.org/en/stable/classes/class_bool.html>`_   | :ref:`success<class_InstallManager.Request_property_success>`   |
   +----------------------------------------------------------------------------+-----------------------------------------------------------------+

.. rst-class:: classref-reftable-group

Methods
-------

.. table::
   :widths: auto

   +------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | void | :ref:`_init<class_InstallManager.Request_method__init>` **(** :ref:`Library<class_Library>` library_provider, :ref:`LibraryLaunchItem<class_LibraryLaunchItem>` launch_item **)** |
   +------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Signals
-------

.. _class_InstallManager.Request_signal_completed:

.. rst-class:: classref-signal

**completed** **(** `bool <https://docs.godotengine.org/en/stable/classes/class_bool.html>`_ success **)**

.. container:: contribute

	There is currently no description for this signal. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_InstallManager.Request_signal_progressed:

.. rst-class:: classref-signal

**progressed** **(** `float <https://docs.godotengine.org/en/stable/classes/class_float.html>`_ progress **)**

.. container:: contribute

	There is currently no description for this signal. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Property Descriptions
---------------------

.. _class_InstallManager.Request_property__type:

.. rst-class:: classref-property

:ref:`REQUEST_TYPE<enum_InstallManager_REQUEST_TYPE>` **_type**

.. container:: contribute

	There is currently no description for this property. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_InstallManager.Request_property_item:

.. rst-class:: classref-property

:ref:`LibraryLaunchItem<class_LibraryLaunchItem>` **item**

.. container:: contribute

	There is currently no description for this property. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_InstallManager.Request_property_progress:

.. rst-class:: classref-property

`float <https://docs.godotengine.org/en/stable/classes/class_float.html>`_ **progress**

.. container:: contribute

	There is currently no description for this property. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_InstallManager.Request_property_provider:

.. rst-class:: classref-property

:ref:`Library<class_Library>` **provider**

.. container:: contribute

	There is currently no description for this property. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_InstallManager.Request_property_success:

.. rst-class:: classref-property

`bool <https://docs.godotengine.org/en/stable/classes/class_bool.html>`_ **success**

.. container:: contribute

	There is currently no description for this property. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Method Descriptions
-------------------

.. _class_InstallManager.Request_method__init:

.. rst-class:: classref-method

void **_init** **(** :ref:`Library<class_Library>` library_provider, :ref:`LibraryLaunchItem<class_LibraryLaunchItem>` launch_item **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. |virtual| replace:: :abbr:`virtual (This method should typically be overridden by the user to have any effect.)`
.. |const| replace:: :abbr:`const (This method has no side effects. It doesn't modify any of the instance's member variables.)`
.. |vararg| replace:: :abbr:`vararg (This method accepts any number of arguments after the ones described here.)`
.. |constructor| replace:: :abbr:`constructor (This method is used to construct a type.)`
.. |static| replace:: :abbr:`static (This method doesn't need an instance to be called, so it can be called directly using the class name.)`
.. |operator| replace:: :abbr:`operator (This method describes a valid operator to use with this type as left-hand operand.)`
.. |bitfield| replace:: :abbr:`BitField (This value is an integer composed as a bitmask of the following flags.)`
