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




CSV and Parquet
----------------

From the **outset**, let me say that "Structured Text" is probably a bit


Examples::

 DF = (spark.read
  .option("delimiter", "\t")
  .option("header", True)
  .option("timestampFormat", "mm/dd/yyyy hh:mm:ss a")
  .option("inferSchema", True)
  .csv("/mnt/training/my_file.csv") )


 DF = spark.read.csv('/FileStore/tables/state_income-9f7c5.csv', header="true", inferSchema="true")


 spark.read.format('csv').options(header='true', inferSchema='true').load('zipcodes.csv')


 val sparkDF = spark.read.format("csv")
 .option("header", "true")
 .option("inferSchema", "true")
 .load("/FileStore/tables/state_income-9f7c5.csv")


  myTargetPath = f"{workingDir}/file_name.parquet"
  DF.write.mode("overwrite").parquet(myTargetPath)
  crimeRenamedColsDF.repartition(1).write.mode("overwrite").parquet(repartitionedPath)

  



|



Dbutils
----------------



Examples::

 dbfs:/user/tbresee@mail.smu.edu/etl_part_1/etl1_07___loading_data_and_productionalizing_psp/crime.parquet

 display(dbutils.fs.ls(targetPath))

 





ETL 
----------------



Examples::


 corruptDF.dropna("any")   drop all null rows






|















|
|
|
|
|
|
|

















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