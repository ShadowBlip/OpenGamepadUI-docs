:github_url: hide

.. DO NOT EDIT THIS FILE!!!
.. Generated automatically from Godot engine sources.
.. Generator: https://github.com/godotengine/godot/tree/master/doc/tools/make_rst.py.
.. XML source: https://github.com/godotengine/godot/tree/master/api/classes/MultiHTTPRequest.xml.

.. _class_MultiHTTPRequest:

MultiHTTPRequest
================

**Inherits:** `Node <https://docs.godotengine.org/en/stable/classes/class_node.html>`_

.. container:: contribute

	There is currently no description for this class. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-reftable-group

Properties
----------

.. table::
   :widths: auto

   +----------------------------------------------------------------------------+---------------------------------------------------------------------------+-------+
   | `Array <https://docs.godotengine.org/en/stable/classes/class_array.html>`_ | :ref:`_clients<class_MultiHTTPRequest_property__clients>`                 |       |
   +----------------------------------------------------------------------------+---------------------------------------------------------------------------+-------+
   | `Array <https://docs.godotengine.org/en/stable/classes/class_array.html>`_ | :ref:`_done<class_MultiHTTPRequest_property__done>`                       |       |
   +----------------------------------------------------------------------------+---------------------------------------------------------------------------+-------+
   | `Array <https://docs.godotengine.org/en/stable/classes/class_array.html>`_ | :ref:`_requests<class_MultiHTTPRequest_property__requests>`               |       |
   +----------------------------------------------------------------------------+---------------------------------------------------------------------------+-------+
   | `Array <https://docs.godotengine.org/en/stable/classes/class_array.html>`_ | :ref:`_requests_queue<class_MultiHTTPRequest_property__requests_queue>`   |       |
   +----------------------------------------------------------------------------+---------------------------------------------------------------------------+-------+
   | `Array <https://docs.godotengine.org/en/stable/classes/class_array.html>`_ | :ref:`_responses_queue<class_MultiHTTPRequest_property__responses_queue>` |       |
   +----------------------------------------------------------------------------+---------------------------------------------------------------------------+-------+
   | :ref:`Log.Logger<class_Log.Logger>`                                        | :ref:`logger<class_MultiHTTPRequest_property_logger>`                     |       |
   +----------------------------------------------------------------------------+---------------------------------------------------------------------------+-------+
   | `int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_     | :ref:`num_clients<class_MultiHTTPRequest_property_num_clients>`           | ``8`` |
   +----------------------------------------------------------------------------+---------------------------------------------------------------------------+-------+

.. rst-class:: classref-reftable-group

Methods
-------

.. table::
   :widths: auto

   +------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | void                                                                   | :ref:`_collect_results<class_MultiHTTPRequest_method__collect_results>` **(** **)**                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
   +------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | void                                                                   | :ref:`_http_request_completed<class_MultiHTTPRequest_method__http_request_completed>` **(** `int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_ result, `int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_ response_code, `PackedStringArray <https://docs.godotengine.org/en/stable/classes/class_packedstringarray.html>`_ headers, `PackedByteArray <https://docs.godotengine.org/en/stable/classes/class_packedbytearray.html>`_ body, `int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_ worker **)** |
   +------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | void                                                                   | :ref:`_on_worker_done<class_MultiHTTPRequest_method__on_worker_done>` **(** `int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_ worker **)**                                                                                                                                                                                                                                                                                                                                                                                                       |
   +------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | void                                                                   | :ref:`_ready<class_MultiHTTPRequest_method__ready>` **(** **)**                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
   +------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | void                                                                   | :ref:`_reset_queues<class_MultiHTTPRequest_method__reset_queues>` **(** **)**                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
   +------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | void                                                                   | :ref:`cancel_request<class_MultiHTTPRequest_method_cancel_request>` **(** **)**                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
   +------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
   | `int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_ | :ref:`request<class_MultiHTTPRequest_method_request>` **(** `PackedStringArray <https://docs.godotengine.org/en/stable/classes/class_packedstringarray.html>`_ urls **)**                                                                                                                                                                                                                                                                                                                                                                                             |
   +------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Signals
-------

.. _class_MultiHTTPRequest_signal_request_completed:

.. rst-class:: classref-signal

**request_completed** **(** `Array <https://docs.godotengine.org/en/stable/classes/class_array.html>`_ results **)**

.. container:: contribute

	There is currently no description for this signal. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_MultiHTTPRequest_signal_worker_done:

.. rst-class:: classref-signal

**worker_done** **(** `int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_ worker **)**

.. container:: contribute

	There is currently no description for this signal. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Property Descriptions
---------------------

.. _class_MultiHTTPRequest_property__clients:

.. rst-class:: classref-property

`Array <https://docs.godotengine.org/en/stable/classes/class_array.html>`_ **_clients**

.. container:: contribute

	There is currently no description for this property. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_MultiHTTPRequest_property__done:

.. rst-class:: classref-property

`Array <https://docs.godotengine.org/en/stable/classes/class_array.html>`_ **_done**

.. container:: contribute

	There is currently no description for this property. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_MultiHTTPRequest_property__requests:

.. rst-class:: classref-property

`Array <https://docs.godotengine.org/en/stable/classes/class_array.html>`_ **_requests**

.. container:: contribute

	There is currently no description for this property. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_MultiHTTPRequest_property__requests_queue:

.. rst-class:: classref-property

`Array <https://docs.godotengine.org/en/stable/classes/class_array.html>`_ **_requests_queue**

.. container:: contribute

	There is currently no description for this property. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_MultiHTTPRequest_property__responses_queue:

.. rst-class:: classref-property

`Array <https://docs.godotengine.org/en/stable/classes/class_array.html>`_ **_responses_queue**

.. container:: contribute

	There is currently no description for this property. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_MultiHTTPRequest_property_logger:

.. rst-class:: classref-property

:ref:`Log.Logger<class_Log.Logger>` **logger**

.. container:: contribute

	There is currently no description for this property. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_MultiHTTPRequest_property_num_clients:

.. rst-class:: classref-property

`int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_ **num_clients** = ``8``

.. container:: contribute

	There is currently no description for this property. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-section-separator

----

.. rst-class:: classref-descriptions-group

Method Descriptions
-------------------

.. _class_MultiHTTPRequest_method__collect_results:

.. rst-class:: classref-method

void **_collect_results** **(** **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_MultiHTTPRequest_method__http_request_completed:

.. rst-class:: classref-method

void **_http_request_completed** **(** `int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_ result, `int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_ response_code, `PackedStringArray <https://docs.godotengine.org/en/stable/classes/class_packedstringarray.html>`_ headers, `PackedByteArray <https://docs.godotengine.org/en/stable/classes/class_packedbytearray.html>`_ body, `int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_ worker **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_MultiHTTPRequest_method__on_worker_done:

.. rst-class:: classref-method

void **_on_worker_done** **(** `int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_ worker **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_MultiHTTPRequest_method__ready:

.. rst-class:: classref-method

void **_ready** **(** **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_MultiHTTPRequest_method__reset_queues:

.. rst-class:: classref-method

void **_reset_queues** **(** **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_MultiHTTPRequest_method_cancel_request:

.. rst-class:: classref-method

void **cancel_request** **(** **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. rst-class:: classref-item-separator

----

.. _class_MultiHTTPRequest_method_request:

.. rst-class:: classref-method

`int <https://docs.godotengine.org/en/stable/classes/class_int.html>`_ **request** **(** `PackedStringArray <https://docs.godotengine.org/en/stable/classes/class_packedstringarray.html>`_ urls **)**

.. container:: contribute

	There is currently no description for this method. Please help us by :ref:`contributing one <doc_updating_the_class_reference>`!

.. |virtual| replace:: :abbr:`virtual (This method should typically be overridden by the user to have any effect.)`
.. |const| replace:: :abbr:`const (This method has no side effects. It doesn't modify any of the instance's member variables.)`
.. |vararg| replace:: :abbr:`vararg (This method accepts any number of arguments after the ones described here.)`
.. |constructor| replace:: :abbr:`constructor (This method is used to construct a type.)`
.. |static| replace:: :abbr:`static (This method doesn't need an instance to be called, so it can be called directly using the class name.)`
.. |operator| replace:: :abbr:`operator (This method describes a valid operator to use with this type as left-hand operand.)`
.. |bitfield| replace:: :abbr:`BitField (This value is an integer composed as a bitmask of the following flags.)`
