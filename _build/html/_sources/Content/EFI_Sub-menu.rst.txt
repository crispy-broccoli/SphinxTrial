.. _EFI_Submenu:

Extended Focus Image (EFI)
==========================

.. index:: Extended Focus Image (EFI)

EFI Overview
------------

During imaging sessions, ROCK IMAGER FT takes multiple images of each
well at different focus levels as specified in the :ref:`Plate_Setup_Menu`. Jump to, `Capturing EFI`_

.. index:: slices
   
Each image taken at each different focus level is called a “slice”. Those slices are then
combined into one master image called Extended Focus Image (EFI), which
is the default image displayed in ROCK MAKER.

When manually inspecting a plate’s content using the **Live Stream**
feature, you can play around with the optics and camera settings to get
the best view of your drops. Then, use the **Capture EFI** button to
display the EFI of a specific drop as well as its various focus levels.
This can help you catch crystals that were previously undetected.

.. Thumbnail:: Images/EFIVisible.png
   :width: 630
   :alt: EFI and Its Various Focus Levels
   :align: center
   :title: EFI and Its Various Focus Levels

.. centered::   *EFI and Its Various Focus Levels*

.. Note:: You can opt for receiving focus level images in ROCK MAKER as well by activating the `Import FL feature <https://help.formulatrix.com/rock-maker/3.17#Administration/Setup/Tutorials/Enabling_and_Disabling_Import_Focus_Level.htm>`__.

.. warning:: To prevent unintentional exposure that can damage your samples, ROCK IMAGER FT will automatically turn off the **Live Stream** and all of the illumination sources after completing the EFI capture.



Capturing EFI
-------------

**Prerequisites**:

-  You have set ROCK IMAGER FT in **Manual Mode**.

-  You have moved the desired plate under the appropriate imager.

-  You have specified the number of **Focus Levels** to be acquired in
   the **Plate Setup** menu.

 

**To capture EFI**:

#. Go to the **Imager** menu and select **Live Image**.

#. Turn the **Live Stream** option **ON**.

#. navigate to any desired drops and click **Capture EFI**. The **EFI**
   sub-menu will automatically open and show you the EFI capture along
   with its focus levels on the right panel.

.. note:: EFI and its various focus levels can not be removed from the **EFI** sub-menu until you capture a new EFI of a different drop. You can save the EFI results by right-clicking and selecting **Save image as** to prevent losing any precious images.



Related Topics
^^^^^^^^^^^^^^

-  :ref:`Plate_Setup_Menu`
-  :ref:`Live_Image_Submenu`