

Prairie Fire
###################################################



|
|



**What is this ?**  

The following github repo (updated periodically) contains detailed information, worked jupyter notebooks, and consolidated scripts associated with:

* Apache Spark
* Databricks

Nothing in this repo is proprietary or employment related, it is basically a good location for public engineers to go for Spark reference.  


|
|



.. contents::

.. section-numbering::


|
|


Why Apache Spark ? 
=====================

* Runs workloads up to 100x+ faster than conventional approaches
* True Distributed Processing
* Extremely flexible 





|
|




Jupyter Notebooks
=========================================

As progression is made step-by-step, I will upload pertinent jupyter notebooks.  


The Basics
---------------


* `Spark on Colab <https://nbviewer.jupyter.org/github/tombresee/Prairie-Fire/blob/master/ENTER/ApacheSpark_on_Colab_quickandfast.ipynb>`_
  — If you are trying to learn Spark, a very fast way to get going is to use this approach.  You can then have Spark running on Colab, and can practice commands quickly and efficiently. It's basically a quick way of spinning up Spark if you don't have local or cloud resources but you want to practice commands.  There is also a Colab button you can click at the top to spin up the whole notebook on your Colab environment instead of importing the notebook (click the top button).  Raw notebook `here <https://github.com/tombresee/Prairie-Fire/blob/master/ENTER/ApacheSpark_on_Colab_quickandfast.ipynb>`_.



|
|


References
=============




Apache Spark
---------------





* `Spark Tags <https://stackoverflow.com/questions/tagged/apache-spark>`_
  — Stack Overflow Apache Spark section, the best way to get hands-on learning



* `Apache Spark Website <https://spark.apache.org/>`_
  — the core website for Apache Spark 


* `Apache Spark Documentation <https://spark.apache.org/docs/latest/>`_
  — the main documentation link (As of April 2020, core version is Apache Spark 2.4.5).  This link though will always get you to the very latest documentation information. 


* `Contributing to Spark <https://spark.apache.org/contributing.html>`_
  — the main link for contributing, something I'm pushing more and more to do...


  
* `Pyspark SQL API Module <https://spark.apache.org/docs/latest/api/python/pyspark.sql.html>`_
  — if you can know how all of this works, you are doing very well 



* `Spark SQL DataFrames and Datasets Guide <https://spark.apache.org/docs/latest/sql-programming-guide.html>`_
  — the detailed information about using SparkSQL




* `Spark Python API Docs  <https://spark.apache.org/docs/latest/api/python/index.html>`_
  — covers pyspark .methods and commands 



* `Cluster Mode Overview   <https://spark.apache.org/docs/latest/cluster-overview.html>`_
  — how Spark runs on clusters



* `Gitbook Internals of Apache Spark   <https://jaceklaskowski.gitbooks.io/mastering-apache-spark/>`_
  — really really good overview of how Apache Spark functions



* `Gitbook Internals of Apache Spark SQL  <https://jaceklaskowski.gitbooks.io/mastering-spark-sql/>`_
  — same author, but covering SparkSQL



* `Github Apache Spark  <https://github.com/apache/spark>`_
  — the main Github page for Apache Spark



* `Github Spark Examples  <https://github.com/apache/spark/tree/master/examples/src/main>`_
  — you can see specific python, scala, and r examples you can run 


* `Hadoop <https://hadoop.apache.org/>`_
  — Hadoop Standard Library



|


Databricks
-------------


* `Documentation <https://docs.databricks.com/>`_
  — the main documentation link for Databricks


* `User Guide <https://docs.databricks.com/user-guide/index.html>`_
  — the main user manual for Databricks


* `Forum for Questions <https://forums.databricks.com/index.html>`_
  — questions and answers


* `Dataframe Guide <https://docs.databricks.com/spark/latest/dataframes-datasets/index.html>`_
  — covers dataframes, used extensively with genomics and sparksql 


* `SQL Guide <https://docs.databricks.com/spark/latest/spark-sql/index.html>`_
  — covers SQL language manual for databricks


* `Delta Lake  <https://delta.io/>`_
  — delta lake is an open-source storage layer that brings ACID transactions to Apache Spark workloads


* `Github Delta Lake  <https://github.com/delta-io/delta>`_
  — github location


* `Delta Lake Guide  <https://docs.databricks.com/delta/index.html>`_
  — Delta Lake is an open source storage layer that brings reliability to data lakes. Delta Lake provides ACID transactions, scalable metadata handling, and unifies streaming and batch data processing. Delta Lake runs on top of your existing data lake and is fully compatible with Apache Spark APIs.


* `Connecting BI Tools  <https://docs.databricks.com/user-guide/bi/jdbc-odbc-bi.html>`_
  — JDBC/ODBC driver and connectivity 


* `Connecting MySQL Workbench <https://docs.databricks.com/user-guide/bi/workbenchj.html>`_
  — Connecting org.apache.hive.jdbc.HiveDriver driver definition  


* `Hipster Scala Example <https://databricks-prod-cloudfront.cloud.databricks.com/public/4027ec902e239c93eaaa8714f173bcfc/8497971343024764/53198984527781/2559267461126367/latest.html>`_
  — Scala example with variant spark


* `Databricks Connect  <https://docs.azuredatabricks.net/user-guide/dev-tools/db-connect.html>`_
  — direct CLI access to the instance


* `Databricks Supported Instance Types <https://databricks.com/product/aws-pricing/instance-types>`_
  — lists the different types of VM instances possible 


* `Spark Definitive Guide <https://github.com/databricks/Spark-The-Definitive-Guide>`_
  — github location of the book `Spark - The Definitive Guide' that can also be run in Databricks via the DBFS location:  dbfs:/databricks-datasets/definitive-guide/data



* `Getting Started with Databricks <https://docs.databricks.com/getting-started/quick-start.html>`_
 



|

Databricks
-------------


* `Delta Table Transaction Log rev <https://databricks.com/blog/2019/08/21/diving-into-delta-lake-unpacking-the-transaction-log.html>`_

* `Delta Metastore <https://docs.databricks.com/data/metastores/index.html#metastores>`_



|


Scala
--------


* `Scala <https://www.scala-lang.org/>`_
  — the main website for Scala.  There is no getting around it.  You want to push the envelope, you must learn Scala...


* `Scala examples  <http://blog.madhukaraphatak.com/introduction-to-spark-two-part-2/>`_
  — scala examples



|


Prairie Fire API v3
--------


* `API <https://api.github.com/repos/tombresee/Prairie-Fire/contents/ENTER>`_
  — this github repo's main files listed in JSON form (v3 version)




|



Next Generation DNA Sequencing (NGS)
---------------------------------------


* `Genetics Home Reference  <https://ghr.nlm.nih.gov/>`_
  — an introduction Genetics

* `What is DNA <https://ghr.nlm.nih.gov/primer/basics/dna>`_
  — DNA breakdown

* `VCF  <https://faculty.washington.edu/browning/intro-to-vcf.html#example>`_
  — an introduction to the genomic Variant Call Format file type 

* `VCF Specification  <https://samtools.github.io/hts-specs/VCFv4.3.pdf>`_
  — the variant call format specification, its written like a clean engineering breakout doc, its only 36 pages dude, just read it 

* `Genetic Data VCF BAM FASTQ  <https://us.dantelabs.com/blogs/news/genetic-data-fastq-bam-and-vcf>`_
  — The big picture view of the file format options and their place in sequencing

* `Hail <https://hail.is/>`_
  — this is where it starts getting very complicated

* `Big Data Genomics <http://bdgenomics.org/>`_
  — Variant Calling with Cannoli, ADAM, Avocado, and DECA

* `Google Genomics Home <https://cloud.google.com/genomics/#>`_
  — Main page overview of Google Genomics program for processing petabytes of genomic data





|


Follow Up
---------------------------------------


* `pyspark transformations <https://nbviewer.jupyter.org/github/jkthompson/pyspark-pictures/blob/master/pyspark-pictures.ipynb>`_
  — really good overviews of the transformations possible 





|
|
|





Appendix - Ecosystem
=====================================================



.. class:: no-web


    .. image:: https://spark.apache.org/images/spark-runs-everywhere.png
        :alt: HTTPie in action
        :width: 100%
        :align: center

.. class:: no-web no-pdf



|
|
|
|
|
|



