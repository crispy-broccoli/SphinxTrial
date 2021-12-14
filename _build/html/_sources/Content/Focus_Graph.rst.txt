.. _Focus_Graph_Submenu:

Focus Graph Sub-menu
====================

ROCK IMAGER FT can perform Autofocus on the drops during imaging
sessions, which can be useful when zooming in on a region of interest.
When an imaging session is taking place, ROCK IMAGER FT executes the
Autofocus algorithm depending on the focus range settings in the **Plate
Setup** menu. During the imaging session, the image you see in the
**Live Image** sub-menu is the most in-focus frame from the AutoFocus
algorithm.

If you would like to see the process of the AutoFocus algorithm, you can
do it in **Manual Mode** and view the results in the **Focus Graph**
sub-menu.

.. index:: AutoFocus
   
How Does Autofocus Work?
------------------------

The Autofocus algorithm works by locating objects in a drop along the
Z-axis, which is useful when imaging hanging drops on greased cover
slides.

The imager captures a stack of images at 30 frames per second at a low
resolution and computes a focus curve. The imager then determines the
most in-focus image and captures that image at the normal resolution.
You can adjust the focus settings in the **Focus Level**
panel of the **Plate Setup** menu.

.. thumbnail:: Images/autofocus_action.png
   :width: 500
   :align: center
   :alt: How AutoFocus Works
   :title: How AutoFocus Works

.. centered:: *How Autofocus Works*

Manually Executing Autofocus
----------------------------

**Prerequisites**:

-  ROCK IMAGER FT is in **Manual Mode**.

-  You have placed the plate under Visible imager.

**To manually execute AutoFocus**:

#. In the **Live Image** sub-menu, turn the **Live Stream** ON and
   navigate to the desired drop using the well graphic in the **Well
   Control** panel.

#. Click **Auto Focus** in the toolbar area.

#. Go to the **Focus Graph** sub-menu to see the results of the
   Autofocus algorithm.

   .. thumbnail:: Images/FocusGraphVisible.png
      :width: 640
      :align: center
      :alt: AutoFocus Results
      :title: AutoFocus Results

   .. centered:: *Autofocus Results*

In the image above, the focus vs. z-position **graph** represents the
z-height range where the slices will be captured when imaging is
performed. The **Focus Graph Point** panel shows a stack of images
captured depending on the settings you have in the **Plate Setup** menu.
The Best Point image is the drop image that is displayed in the **Live
Image** sub-menu.

|

Related Topics
^^^^^^^^^^^^^^

-  :ref:`Manual_and_Automatic_Imaging_Modes`
-  :ref:`Live_Image_Submenu`
-  :ref:`Defining_Default_Imaging_Settings`
