# ASL-Gesture-Recognition
ASL Hand gesture recognition

STEP 1:- Start.

STEP 2:- Power up hardware.

STEP 3:- Add OpenCV library to Raspberry Pi.

STEP 4:- Open the pi camera get the video capture.

STEP 5:- Define the Region of Interest (ROI).

STEP 6:- In ROI all colours are extracted into HSV (HUE, SATURATION and VALUE)
colour model. HSV (Hue, Saturation, and Value) is a color model that is often used in place
of the RGB color model in graphics and paint programs.

STEP 7:- Define range of skin colour in HSV (Hue, Saturation, and Value).

STEP 8:- By using mask instruction extract skin colour image.

STEP 9:- Find Contours which is Max Area and Min Area of the captured image which is
related to ROI.

STEP 10:- By using Hull instruction, derive percentages of area which is covered by the
image and not covered by the image.

STEP 11:- Find number of defect in the image.

STEP 12:- In defects find ranges, length, angles.

STEP 13:- Then finally the corresponding gesture is printed which are set in the images.

STEP 14:- Convert the gesture Images into Text.

STEP 15:- Convert the Text into Speech.

STEP 16:- Output the speech via Speaker.
