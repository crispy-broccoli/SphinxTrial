training
============

.. index:: Sphinx training

RST syntax
----------

ReST syntax is made up of special markups called directives. You can tell something is a Directive by looking at the two dots and a colon in it.

.. note:: test

.. warning:: Do NOT physically reach out inside ROCK IMAGER FT!

.. important:: test

.. tip:: tip

.. this is a picture of a flower pot
.. thumbnail:: Images/lol.jpg
    :alt: ROCK IMAGER FT
    :align: center
    :width: 400


`Adeane <http://www.cnn.com>`_

This is a snippet of my favorite song:

| It's my first love

| What I dreaming of

| When I go to bed

| When I lay my head upon my pillow

| Don't know what to do

#. This is step 1

    a. another nested list

       - another nested list
       

    b. This is a picture of a pot

       .. thumbnail:: Images/licensingrift/Success.png
         :align: center
         :width: 200



  
#. okk

- item
- item
- item again

#. this is step 3


* list 1

  - a nested list inside list 1
  - another nested list

* liste 2






.. flat-table:: table title
   :header-rows: 2
   :stub-columns: 1
   :widths: 1 1 1 1 2
   :fill-cells:
   

   * - :rspan:`1` head / stub
     - :cspan:`3` head 1.1-4

   * - head 2.1
     - head 2.2
     - head 2.3
     - head 2.4

   * .. row body 1 / this is a comment

     - row 1
     - :rspan:`2` cell 1-3.1
     - cell 1.2
     - cell 1.3
     - cell 1.4

   * .. Comments and targets are allowed on *table-row* stage.
     .. _`row body 2`:

     - row 2
     - cell 2.2
     - :rspan:`1` :cspan:`1`
       cell 2.3 with a span over

       * col 3-4 &
       * row 2-3

   * - row 3
     - cell 3.2

   * - row 4
     - cell 4.1
     - cell 4.2
     - cell 4.3
     - cell 4.4

   * - row 5
     - cell 5.1 with automatic span to rigth end

   


       
   
   


Open `ROCK MAKER <http://help.formulatrix.com/rock-maker/3.17>`_

.. flat-table:: System Requirements
   :header-rows: 2
   :stub-columns: 1
   :widths: 1 2 2

   * - :cspan:`2` ROCK MAKER 3.17

   * - 
     - **minimum**
     - **recommended**
  
   * - **Operating System**
     - 
       * Windows Vista 32-bit
       * Windows 8

     -
       * Windows Server Edition
       * Windows 10
     
   * - ...
     - :rspan:`1` ...
     - ...
    
   * - ...
     - ...


.. collapse:: Temperature menu

  This is a content for temperature menu

