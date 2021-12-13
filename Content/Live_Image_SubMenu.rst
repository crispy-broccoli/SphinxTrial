.. _Live_Image_Submenu:

Live Image Sub-menu
===================

The **Live Image** sub-menu is open by default when you click the
**Imager** menu. You will spend most of your time here if you are
manually inspecting a plate. But, you can also use this sub-menu to view
what is happening during an automatic operation when a plate is being
imaged.

In the screenshot below, the **Live Image** sub-menu is divided into two
sections: The **Toolbar** and **Control Panel**.

.. thumbnail:: Images/ImagerMenu/Live_Image_Submenu.png
   :alt: Live Image Sub-Menu
   :align: center
   :width: 700

   *Live Image Sub-Menu*

.. centered:: *Live Image Sub-menu*

The Toolbar
-----------

The **Toolbar** consists of tools to assist you during live image
viewing, most of which are only active in **Manual Mode**.

.. thumbnail:: Images/ImagerMenu/the_toolbar.png
   :alt: The Toolbar
   :align: center
   :width: 500 px

   *The Toolbar*

.. centered:: *The Toolbar*

.. collapse:: Show me what the toolbar buttons

   .. flat-table:: 
      :header-rows: 1
      :widths: 1 1 3

      * - **Buttons**
        - **Imaging Methods**
        - **Action**

      * -
          .. centered:: |livestream|
          .. centered:: **Live Stream**
        - 
          .. centered:: All
        - Views the content of a plate in real time, which is useful when conducting manual inspections. 

      * - 
          .. centered:: |captureEFI| 
          .. centered:: **Capture EFI**

        - 
          .. centered:: Visible
        - Captures Extended Focus Image (EFI) of a specific drop using the current camera and optics settings. This only applies to **Manual Mode** only.

      * -
          .. centered:: |imagenow| 
          .. centered:: **Image Now**
        - 
          .. centered:: All
        - Creates a custom imaging schedule.

      * -
          .. centered:: |cancelimaging|
          .. centered:: **Cancel Imaging**
        - 
          .. centered:: All
        - Cancels all automated imaging for the current plate.

.. index:: Control Panel 

Control Panel
-------------


The **Control Panel** area consists of manual imaging controls, such as
the **Well Control**, **Optics and Camera Control**, and an image
viewing tool to assist you while manually inspecting a plate or setting
up a new plate definition.

.. collapse:: Show me what Control Panel consists of

   .. flat-table:: 
      :header-rows: 1
      :widths: 1 2

      * - Item
        - Description
      * - **Well Control**
        - **Well Control** is enabled during manual imaging sessions. 
          It contains buttons to help you navigate around your plate. Learn more about the :ref:`Well_Control_Panel`.
      * - **Optics and Camera Control**
        - **Optics and Camera Control** is enabled during manual imaging sessions.
          This is where you configure the microscope’s optics and adjust how your images appear on the screen. Read more about the :ref:`Optics_and_Camera_Control_Panel`
      * - **Leveling**
        - Use this image tuning feature in ROCK IMAGER FT to adjust the contrast and brightness of your drop images to better bring out the details and hidden crystals.
          Read how to use the :ref:`Leveling_Histogram`
      * - **Live Image Options**
        - Provides three toggle buttons as listed below.

            * **Enable Scale Bar**: Marked in orange square below, the scale bar provides a visual indication of the drop size or crystal within the drop (in μM). 
              The value changes accordingly as you play with the zoom function in the **Optics and Camera Control** panel.

            * **Enable Crosshair Guide**: Marked in a red cross below, 
              the crosshair is a useful guide when calibrating the X, Y, and Z coordinates for the four corner well locations of a new plate.

            * **Best Fit**: Fits the whole drop image into one single view while maintaining the original aspect ratio.

          .. figure:: Images/EnableCrosshair.png
              :alt: Crosshair and Scale Bar
              :width: 400 px
              :align: center

              *Crosshair and Scale Bar*
      
      * - **Plate Information**
        - Shows the information of the plate currently under the imager.

|

Related Topics
^^^^^^^^^^^^^^

-  :ref:`Visible_Light_Imaging`
-  :ref:`Drop_Location_Submenu`
-  :ref:`Optics_and_Camera_Control_Panel`
-  :ref:`Leveling_Histogram`
-  :ref:`Plate_Setup_Menu`
-  :ref:`Initiating`

..
   This is a list of substitution definitions for buttons

.. |livestream| image:: Images/ImagerMenu/live_streaming_button.png
   :height: 25
   :width: 35

.. |captureEFI| image:: Images/ImagerMenu/captureEFIbutton.png
   :height: 30
   :width: 35

.. |imagenow| image:: Images/ImagerMenu/ImagePlateNowButton.png
   :height: 30
   :width: 35

.. |cancelimaging| image:: Images/ImagerMenu/CancelImaging.png
   :height: 30
   :width: 35

.. |cleardrop| image:: Images/ImagerMenu/ClearDrop.png
   :height: 30
   :width: 35

.. |moveto| image:: Images/ImagerMenu/MoveTo.png
   :height: 30
   :width: 35

.. |br| raw:: html

      <br>

.. toctree::
  :titlesonly:
  :hidden:

  /Content/Well_Control_Panel
  /Content/Optics_and_Camera_Control_Panel
  /Content/Leveling_Histogram
