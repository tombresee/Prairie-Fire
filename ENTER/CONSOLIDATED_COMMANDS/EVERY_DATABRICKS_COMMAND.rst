Databricks Command Reference
============================

|


:Author: Tom Bresee
:Version: $Revision: 0001 $
:Description: Consolidated Command Reference


|


.. contents::


The text below **contains** links that look like "(quickref__)".  These
are relative links that point to the `Quick reStructuredText`_ user
reference.  If these links don't work, please refer to the `master
quick reference`_ document.

__
.. _Quick reStructuredText: quickref.html
.. _master quick reference:
   http://docutils.sourceforge.net/docs/user/rst/quickref.html

.. Note:: This document is an informal introduction to
   reStructuredText.  The `What Next?`_ section below has links to
   further resources, including a formal reference.





|


Parquet
---------

From the **outset**, let me say that "Structured Text" is probably a bit


Examples::

 DF = (spark.read
  .option("delimiter", "\t")
  .option("header", True)
  .option("timestampFormat", "mm/dd/yyyy hh:mm:ss a")
  .option("inferSchema", True)
  .csv("/mnt/training/my_file.csv") )







|
|
|
|
|















Images
------

(quickref__)

__ quickref.html#directives

To include an image in your document, you use the the ``image`` directive__.
For example::

  .. image:: images/biohazard.png

results in:

.. image:: images/biohazard.png

The ``images/biohazard.png`` part indicates the filename of the image
you wish to appear in the document. There's no restriction placed on
the image (format, size etc).  If the image is to appear in HTML and
you wish to supply additional information, you may::

  .. image:: images/biohazard.png
     :height: 100
     :width: 200
     :scale: 50
     :alt: alternate text

See the full `image directive documentation`__ for more info.

__ ../../ref/rst/directives.html
__ ../../ref/rst/directives.html#images


What Next?
----------

This primer introduces the most common features of reStructuredText,
but there are a lot more to explore.  The `Quick reStructuredText`_
user reference is a good place to go next.  For complete details, the
`reStructuredText Markup Specification`_ is the place to go [#]_.

Users who have questions or need assistance with Docutils or
reStructuredText should post a message to the Docutils-users_ mailing
list.

.. [#] If that relative link doesn't work, try the master document:
   http://docutils.sourceforge.net/docs/ref/rst/restructuredtext.html.

.. _reStructuredText Markup Specification:
   ../../ref/rst/restructuredtext.html
.. _Docutils-users: ../mailing-lists.html#docutils-users
.. _Docutils project web site: http://docutils.sourceforge.net/


https://github.com/lsegal/atom-rst-preview/blob/master/sample.rst