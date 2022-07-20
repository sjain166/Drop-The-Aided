# Drop-The-Aided
MATLAB application using EV3 Module for Self Driven Car

Description : 
1. We are working on MATLAB and EV3 Module. 
2. The Simulation Software is RoboSim, so the machine should have JAVA SDK installed.
3. Our model works in two modes: Automatic and Manual.
4. The Pick-Up Task is the only task achieved manually. 
5. Move the model to the coordinates (24.00, 16.00) at an angle of 90 degrees manually, and then press The “Upper Arrow Key” to initiate the Pickup code.
6. The Robot switches back to automatic and drops the passenger automatically after reaching the destination. 

The Working :

1. The Model we decided to work on for this project was SPROCKET. The only reason to choose this model was it has touch Sensors in the front which were really helpful to navigate the vehicle.
2. Outcode Starts from Linking the MATLAB to the ROBOSim Software.
3. Then our Robot Turns the CLUTCH Gear and Moves forward toward the first Wall. 
4. As soon as it hits the wall, it stops All the Motors, Changes the Clutch Gear, Moves 3 Steps Back
5. After Moving 3 Steps Back the vehicle again changes its Clutch Gear and Take a right turn. 
6. The Process Continues Until the Robot Reaches the Passenger
7. As soon as the Robot reaches the Passenger or crosses the yellow Line, all motors are stopped and The Robot performs a 180 Degree turn to line up with the Passenger to pick up. 
8. The Robo Moves to the Manual Mode and is picked up by one of our team members. 
9. After Picking up the Passenger the Robo Moves back to the final destination. 
10. Again, as soon as it hits the wall the Robo Stops takes two steps back and perform a left turn to reach the destination. 
11. It continues until the Robo is hit by the Green line, as soon as the Robo Hits the green line the Motors Stops, and the Robo persons turn and drop the passenger.
Here Our Journey of the Robo Ends 

Thank You!


