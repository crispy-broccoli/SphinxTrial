.. _About_Plate_Type_Calibration:

About Plate Type Calibration
============================

During initial hardware installation, FORMULATRIX technicians tune the
settings for each plate type you plan to use with your ROCK IMAGER FT.
However, if you start using new plate types or your imager isn’t
capturing drop images as precisely anymore, you may want to fine-tune
your plate settings in order to improve drop location accuracy using the
**Plate Type Calibration** feature in the **Plate Setup** menu. We
recommend that only advanced users modify these settings. The
information below is for lab managers, so that they may adjust settings
as they see fit.

.. thumbnail:: Images/PlateSetupMenu/PlateTypeCalibration.png
    :width: 650
    :alt: Plate Type Calibration Sub-menu
    :align: center
    :title: Plate Type Calibration Sub-menu

.. centered:: *Plate Type Calibration Sub-menu*

Using Plate Type Calibration
----------------------------

The **Plate Type Calibration** sub-menu consists of two panels on the
right side of the screen: **General** and **Drop Positions**.

.. collapse:: General Panel

    The **General** panel includes basic information about the
    specifications of the plate and well limit settings.

    .. thumbnail:: Images/PlateSetupMenu/GeneralPanel.png
        :width: 400
        :align: center
        :alt: General Panel
        :title: General Panel

    .. centered:: *General Panel*

    .. list-table::
        :widths: 1 3
        :header-rows: 1

        * - Item
          - Description
        * - **Plate Settings**
          - The first three rows are uneditable fields that provide information (obtained from ROCK MAKER) about plate specifications, 
            including the number of **Columns**, **Rows**, **Hotel Type**, **Drops per well**, and the number of hotel slots required for the plate.

                * The **Plate Alignment** drop-down list contains vector files that help the system position the plate for imaging. Select the vector of interest from the list should you want to edit it.
                * The **Enable Bump on Plate Return** option dictates whether or not the plate will be bumped on the plate bump before being removed from the imager. 
                  When this option is enabled, the plate bump will be used to safely align the plate to ensure that it is positioned correctly in the Storage.
                * The **Enable Drop Position Saving** option dictates whether or not the **Drop Location Algorithm** will run each time the selected plate type is imaged, 
                  or if ROCK IMAGER FT will save the **Drop Location** settings to memory. If selected, it will result in faster imaging time.
                * The **Enable Plate Sensor** option dictates whether or not the plate sensors are turned on for the selected plate type. 
                  Plate sensors are used to locate the plate inside the system, e.g. in the Storage, under the imager or in the Load Port.
                
                .. note:: For LCP plates, we recommend that you disable this option because this plate type cannot be detected by the sensors, which might cause errors when it’s sent for imaging.
        
        * - **Well Limits**
          - Contains settings for the limits (in mm) imposed on the robot arm movement as it relates to the well position on the plate. 
            These values will affect how far the imager arm can move along the X, Y, and Z axes when you navigate around a drop using 
            the **Fine Tuning Movement** controls in the **Well Control** panel. We recommend that you enable this option.

            .. note:: When using plates with larger wells (such as Linbro), increase the X and Y values accordingly so that the drop will not appear off-centered.

.. index:: Drop Positions
  
.. _Drop_Positions_Panel:

.. collapse:: Drop Positions Panel

   The coordinates in the **Drop Positions** panel correlate to the corner drops on the plate. From the coordinates of these corner positions, 
   the system uses linear interpolation to compute the locations of all drops on the plate. You can `tune these positions <Tuning_Plates_in_ROCK_IMAGER_FT.html>`__ for better images at any time.

   In this panel, the same **Control Panel** options that you find in the Live Image sub-menu are also present to help you easily 
   find the precise drop location positions when tuning plates.

   .. thumbnail:: Images/PlateSetupMenu/DropPositions.png 
       :width: 400
       :alt: Drop Positions Panel
       :align: center
       :title: Drop Positions Panel

   .. centered:: *Drop Positions Panel*

        
|      

Related Topics
^^^^^^^^^^^^^^

-  :ref:`Plate_Setup_Menu`
-  :ref:`Tuning_Plates_in_ROCK_IMAGER_FT`
-  :ref:`Optics_and_Camera_Control_Panel`
-  :ref:`Well_Control_Panel`
