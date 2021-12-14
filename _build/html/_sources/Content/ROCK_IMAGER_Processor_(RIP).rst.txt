.. _RIP:

ROCK IMAGER Processor (RIP)
===========================

.. index:: ROCK IMAGER Processor (RIP)
   
ROCK IMAGER Processor (RIP) is an image processing application that runs
in the background during normal system operations. It acts as a
communication hub between ROCK IMAGER FT and ROCK MAKER.

When ROCK IMAGER FT images a well, it takes multiple images of each well
at various focus levels. Each image that’s taken at a specific focus
level is called a “slice”. RIP searches each slice for the best focus in
each part of the image and compiles the various parts of each slice into
a single master image called **Extended Focus Image (EFI)**.

The EFI is the default image you see in ROCK MAKER. You can also `view
the individual slices in ROCK MAKER <https://help.formulatrix.com/rock-maker/3.17#Viewing_Images/Tutorials/Viewing_Focus_Level_Images.htm>`__.

.. note:: RIFT and RIP services start automatically with Linux so that you don't need to launch them manually. Even if you close these tabs on a browser, they will keep running in the background.

.. thumbnail:: Images/RIP.png
   :width: 640
   :align: center
   :alt: ROCK IMAGER Processor
   :title: ROCK IMAGER Processor

.. centered::  *ROCK IMAGER Processor*

If the **Processing** button is turned ON, the ROCK IMAGER Processor
will process drop images from the current imaging task and deliver those
images to ROCK MAKER. If it’s turned OFF, all the processing image
threads and the plate information will be empty, as shown below.

.. note:: It’s recommended that the **Processing** button is always turned ON to ensure ROCK MAKER receives newly captured images from ROCK IMAGER FT.

.. thumbnail:: Images/RIPnoprocess.png
   :width: 640
   :alt: ROCK IMAGER Processor Not Processing Any Images
   :align: center
   :title: ROCK IMAGER Processor Not Processing Any Images

.. centered::   *ROCK IMAGER Processor Not Processing Any Images*

The **Display** button provides two options: **Display Images** and **Display Unprocessed Images Count**.

-  Selecting **Display** Images will show the currently processed image
   in the square box next to the plate information. By default, this
   option is deselected as it might slow down RIP performance.

-  Selecting **Display Unprocessed Images Count** will show the number
   of images that have not been processed by RIP in the lower-left
   corner of the screen. In this case, click **Retry Failed Images** to
   resolve. If the problem persists, make sure ROCK MAKER Server is not
   disconnected. For assistance, contact support@formulatrix.com.

.. thumbnail:: Images/RIPunprocessedimagecount.png
   :width: 400
   :alt: Unprocessed Image Count
   :align: center
   :title: Unprocessed Image Count

.. centered::  *Unprocessed Image Count*

 
|

Related Topics
^^^^^^^^^^^^^^

-  :ref:`Software_Overview`
