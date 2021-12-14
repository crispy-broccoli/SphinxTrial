.. _Applying_Image_Masks:

Applying Image Masks
====================

.. index:: Image Masks
   
Image masks are used to hide autofluorescence that appears around the
edges of certain plate types in order to get more accurate Auto Scoring
results. Auto Scoring classifies each ultraviolet image as a positive or
negative hit using a proprietary algorithm that analyzes image
intensity, edges, sharpness, and objects detected. By hiding irrelevant
fluorescence, image masks reduce the probability of a false positive.

A mask is set on a particular drop on the plate, then the mask will
apply to all drop locations on the plate. Once you set an image mask on
a certain plate type, the mask will also be applied to all the other
experiments that use the same plate type.

**Prerequisites**:

-  You will be imaging the plate using Ultraviolet lightpath.

-  You want to improve ROCK IMAGER Processor’s Auto Scoring results.

-  You are running ROCK MAKER version 2.7 or newer.

-  Your plate is already inside the imager.

-  You have already tuned the drop positions for the plate.

**To apply an image mask**:

#. Go to **Plate Setup** and select **Image Mask**.

#. Select the plate type of interest from the plate list.

   .. thumbnail:: Images/imagemask/platelist.png
      :width: 400
      :align: center
      :alt: Selecting the Plate of Interest
      :title: Selecting the Plate of Interest

   .. centered:: *Selecting the Plate of Interest*

#. Turn the **Live Stream** ON and navigate to the desired drop using the `Well Control panel <Well_Control_Panel.html>`__.

#. In the **Image Mask Control** panel on the right side of the screen,
   select the shape of interest.

   .. thumbnail:: Images/imagemask/shape.png
      :width: 400
      :align: center
      :alt: Selecting the Shape of Interest
      :title: Selecting the Shape of Interest
      
   .. centered:: *Selecting the Shape of Interest*

   .. note:: If the image of your drop is not clear enough, use the manual imaging controls under the **Image Mask Control** panel. See `Optics and Camera Control Panel <Optics_and_Camera_Control_Panel.html>`__ for assistance.

#. Set the size and position of the image mask on the image with your
   mouse. The irrelevant part of the plate should be outside the region you set.

   .. thumbnail:: Images/imagemask/PTETImageMask.png
      :width: 400
      :align: center
      :alt: Setting the Image Mask
      :title: Setting the Image Mask
      
   .. centered:: *Setting the Image Mask*

#. Once you are satisfied with the mask, click **Apply**.

|

related topics
^^^^^^^^^^^^^^

-  :ref:`Optics_and_Camera_Control_Panel`
-  :ref:`Well_Control_Panel`
