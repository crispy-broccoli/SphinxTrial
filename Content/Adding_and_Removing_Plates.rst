.. _Adding_and_Removing_Plates:

Adding and Removing Plates
==========================

This **section** explains how to *properly* add plates to the ROCK IMAGER FT
and how to remove them safely.

Jump to:

-  :ref:`addingplates`
-  :ref:`movingplates`
-  :ref:`removingplates`

.. _addingplates:

Adding Plates
-------------

.. index:: Adding Plates

| **Before** you can tell *ROCK IMAGER FT* to image your plates, you must first
| properly add your plates to the system. 
| This process includes manually inserting plates to the Load Port and scanning the barcode of each
| plate, which is done automatically by ROCK IMAGER FT. 
| follow the tutorial below to add new plates.

**Prerequisites**:

-  You have created an experiment in ROCK MAKER. If you aren’t
   interested in tracking conditions with ROCK MAKER, you can create a
   proxy experiment to expedite the imaging process.

-  Your plate has a barcode label affixed to the short side of the plate
   opposite the A1 position. See image below for reference.

.. thumbnail:: Images/AddingPlates/plate.jpeg
   :width: 400
   :align: center
   :alt: A Barcode Label Is Properly Attached to the Short Side of the Plate
   :title: A Barcode Label Is Properly Attached to the Short Side of the Plate

.. centered::   *A Barcode Label Is Properly Attached to the Short Side of the Plate*


**To add a plate to ROCK IMAGER FT**:

#. Open the Load Port door.

#. Place the plates into the available Load Port slots. Plates should be
   inserted with the barcode facing away from you. Plates can be
   inserted into any slot, in any order.

#. Close the Load Port door with a gentle nudge. When the door is
   properly closed, the **Load Port Door** in the **Status Bar** will
   say *Closed*. At this point, the system will scan the new plates. If
   it’s successful, the plate information will appear in the **Load
   Port** tab of the **Plate** menu and the **Status** column will say
   *Active*.

   .. thumbnail:: Images/AddingPlates/LoadPortCard.jpg
      :width: 500
      :align: center
      :alt: Monitoring the Load Port Status through the Software
      :title: Monitoring the Load Port Status through the Software

   .. centered::  *Monitoring the Load Port Door Status through the Software*

   .. thumbnail:: Images/AddingPlates/NewPlatesAdded.png
      :width: 600
      :align: center
      :alt: New Plates Added to the Load Port Tab
      :title: New Plates Added to the Load Port Tab

   .. centered::   *New Plates Added to the Load Port Tab*


.. _movingplates:

Moving Plates
~~~~~~~~~~~~~~

.. index:: Moving Plates inside ROCK IMAGER FT

Now that you have plates inside the Load Port of the ROCK IMAGER FT, you can do the following options:

-  **Move all plates to Storage**
    Click **Store Content** in the upper-right corner of the screen. Moving plates to Storage is recommended to preserve your samples as it has a greater temperature control. 
    To move specific plates to Storage, check the boxes next to the desired plates. Then, click **Move Plate To** and select **Storage**.

   .. tip:: Click **Store Active Content** if there are expired plates in the Load Port that haven’t been removed from the system.
      This will tell ROCK IMAGER FT to store only plates that have on-going imaging schedules (the **Status** column says *Active*).

-  **Move a plate to an Imager**
    You can move a plate to an Imager to check on your crystal growth at any time using the system's powerful optics.
    To do so, select the plate of interest and click **Move Plate To**. Then, select **Vis-UV Imager**. Read :ref:`Viewing_a_Plate` for more information.

   .. note:: If your plate is in the Storage, go to the **Search** tab and perform a plate search. When you find it, select it until the command panel appears. click **Move Plate To** and select **Vis-UV Imager**.


-  **Initiate an Imaging session**
    If you want ROCK IMAGER FT to image a plate immediately, so you can view, score, and annotate those images in ROCK MAKER, select   the desired plate. 
    Then, click **Image Now**. Read, :ref:`Initiating` for more information.

.. index:: Removing Plates

.. _removingplates:

Removing Plates
~~~~~~~~~~~~~~~

.. warning::  Do NOT attempt to physically reach inside the ROCK IMAGER FT to remove a plate from anywhere other than the Load Port.

When all of the imaging schedules for a certain plate have been
completed, you can remove the plate from Storage. Multiple plates can be
moved at the same time from Storage to the Load Port, where you can then
safely take them out to be stored outside ROCK IMAGER FT. 

.. note:: Follow the tutorial below to learn how to safely remove a plate.

.. Tip:: You can look at the **Status** column and search for plates with *Expired* status to find out which plates need to be removed from the system. When a plate has *Expired* status, that means all its imaging schedules have been completed.

.. thumbnail:: Images/AddingPlates/expiredplates.png
   :width: 600
   :align: center
   :alt: Expired Plates that Need to be Removed from Storage
   :title: Expired Plates that Need to be Removed from Storage

.. centered::   *Expired Plates that Need to be Removed from Storage*


**Prerequisite**:

-  You have an empty slot(s) in the Load Port. For example, if 5 plates
   are to be moved from Storage, there must be 5 empty slots in the Load
   Port. To make room, you can either move the plates in the Load Port
   to Storage or take them out, as needed.


**To remove a plate from ROCK IMAGER FT**:

#. In the **Search** tab of the **Plate** menu, select the plate(s) of
   interest. To move multiple plates at once, check the checkboxes next
   to each of the desired plates.

#. In the command panel that appears, click **Move Plate To** and select
   **Load Port Hotel**. Wait for a few moments while ROCK IMAGER FT
   moves the plates from Storage to Load Port. Click the **Load Port**
   tab and the plates should be there now.

#. Open the Load Port door. Remove the plates from it and close the
   door.

|

Related Topics
^^^^^^^^^^^^^^

-  :ref:`Plate_Menu`
-  :ref:`Initiating`
-  :ref:`Visible_Light_Imaging`
-  :ref:`Viewing_a_Plate`
