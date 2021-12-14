.. index:: Status Bar

.. _Status_Bar:

Status Bar
==========

The **Status Bar**, located at the bottom of the software screen,
provides instantaneous information about the system’s operating
parameters. Click each icon to expand and see more details.

.. thumbnail:: Images/StatusBar/StatusBar.png
    :width: 600
    :alt: Status Bar
    :align: center
    :title: Status Bar

.. centered:: *Status Bar*

.. list-table::
    :widths: 1 3
    :header-rows: 1

    * - Item
      - Description
    * - 
        .. centered:: |imagingmodes|
        
        .. centered:: **Imaging Modes**
      - ROCK IMAGER FT has two operational modes: **Auto Mode** and **Manual Mode**.

            * **Auto Mode**: This is the normal operating mode. ROCK IMAGER FT images your plates based on the schedules defined in ROCK MAKER.
            * **Manual Mode**: You can switch to **Manual Mode** by going to the **System Overview** menu and clicking switch to **Manual Mode**. The automatic imaging schedules will be paused until you switch back to **Auto Mode** or after a set amount of time has elapsed.

        Read :ref:`Manual_and_Automatic_Imaging_Modes` for more information.
    * - 
        .. centered:: |imagerstatus|
        
        .. centered:: **Imager Status**
      - Tells you the current activity of the imager, whether it’s idle, imaging, homing, or running diagnostics.
        
        .. thumbnail:: Images/StatusBar/imagerstatusexpanded.png 
            :width: 200
            :alt: Imager Status Expanded
            :align: center
            :title: Imager Status Expanded

        .. centered:: *Imager Status Expanded*
    * - 
        .. centered:: |psr|

        .. centered:: **PSR (Plate Storage and Retrieval) Arm Status**
      - Informs you of the current state of the PSR (also called robot arm), as well as its position inside the system. Some of the possible statuses are:

            * **Idle**: The arm is inactive.
            * **Scanning Plate**: The arm is currently scanning the Storage or Load Port.
            * **Returning Plate**: The arm is returning a plate either to the Storage or Load Port.
            * **On Imager**: The arm is currently under the imager.
            * **Moving Plate**: The arm is carrying a plate from the Storage or Load Port to the Imager.
        
        When you expand the **PSR Status** icon, you will also see the current position coordinates of the robot arm (X, Y, Z and T).

        .. thumbnail:: Images/StatusBar/psrexpanded.png 
            :width: 300
            :alt: PSR Status Expanded
            :align: center
            :title: PSR Expanded

        .. centered:: *PSR Expanded*
    * - 
        .. centered:: |loadportdoor|
        
        .. centered:: **Load Port Door Status**
        
      - The **Load Port Door** can have one of the following statuses:

            * **Open**: The Load port door is currently opened.
            * **Secured**: The Load Port Door is currently closed.
    
    * - 
        .. centered:: |storagestatus|
        
        .. centered:: **Storage Temperature Status**
    
      - Tells you the current temperature in the system’s storage in degrees Celsius. This value is the average of the readings from all of the internal temperature sensors.
    * -
        .. centered:: |queued|
        
        .. centered:: **Queued Plates Status**
    
      - Informs you of the number of plates currently in the **Queued Schedules** tab of the **Schedule** menu.
        
|

Related topics
^^^^^^^^^^^^^^

- :ref:`Schedule_Menu`
- :ref:`Imager_Menu`
- :ref:`Temperature_Menu`

..
    List of substitution definitions

.. |imagingmodes| image:: Images/StatusBar/ModeManualNew.png 
    :width: 50

.. |imagerstatus| image:: Images/StatusBar/ImagerStatus.png 
    :width: 50

.. |psr| image:: Images/StatusBar/PSR.png 
    :width: 50

.. |loadportdoor| image:: Images/StatusBar/LoadPort.png 
    :width: 50

.. |storagestatus| image:: Images/StatusBar/Temperature.png 
    :width: 50

.. |queued| image:: Images/StatusBar/PlatesWaiting.png 
    :width: 50