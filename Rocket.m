% % % % % % % % Code to reach Till the Passenger Done By : % % % % % %  
% % % % % % % %     Siddharth Jain and Rini Jain       % % % % % % % %

clc
clear all
javaclasspath('path to EV3_Toolbox/EV3');
brick = Brick('ioType','wifi','wfAddr','127.0.0.1','wfPort',5555,'wfSN','0016533dbaf5');
global key;
  

brick.MoveMotor('B',-100);
pause(3);
brick.MoveMotor('A',-100);


while(~(brick.ColorCode(3)==4))
    while( brick.TouchPressed(1)==1 || brick.TouchPressed(2)==1)
       brick.StopAllMotors();
       brick.MoveMotor('B',-100);
       pause(2);
       brick.MoveMotor('A',+500);
       pause(3); 
       brick.StopAllMotors();
       brick.MoveMotor('B',+50);
       pause(3);
       brick.MoveMotor('A', 66.25 );
       pause(2.90);
       brick.StopAllMotors();
       brick.MoveMotor('B',-100);
       pause(3);
       brick.MoveMotor('A',-100);
    end
end
             brick.MoveMotor('B',+100);
             brick.MoveMotor('A', 112.5 ); 
             brick.MoveMotor('A', 180 ); 
             pause(3.05) 
             brick.StopAllMotors();
             
% % % % % % % % Code to Pick Up The Passenger Done By : % % % % % %  
% % % % % % % %  Sudhanva Moudgalya and Kaden Decker    % % % % % % % 

InitKeyboard();
while 1
    pause(.1)
    switch key
        case 'uparrow'

                 brick.ResetMotorAngle('C'); 
                 brick.MoveMotor('B',-100);
                 pause(3);
                 brick.MoveMotor('A',+114);
                 pause(1);
                 brick.StopAllMotors();

                 brick.StopAllMotors();
                 brick.MoveMotor('C', +18.50 );
                 pause(3);
                 brick.StopAllMotors();
                 
                 brick.MoveMotor('C', +18.5);
                 pause(3);
                 brick.MoveMotor('B',-100);
                 pause(3);
                 brick.MoveMotor('A',-100);
                 break;
        case 'q'
            break;
    end
end

% % % % % % % % Code to Reach the Drop Location and Drop The Passenger  : % % % % % %  
% % % % % % % %  Tina Troung AND Sophia Judd     % % % % % % %

while(~(brick.ColorCode(3)==3))
    while( brick.TouchPressed(1)==1 || brick.TouchPressed(2)==1)
       brick.StopAllMotors();
       pause(1);
       brick.MoveMotor('C', +18.5 );
       pause(3);
       brick.MoveMotor('B',-100);
       pause(3);
       brick.MoveMotor('A',+500);
       pause(2); 
       brick.StopAllMotors();
       brick.MoveMotor('C', 18.5 );
       pause(3);
       brick.MoveMotor('B',+50);
       pause(3);
       brick.MoveMotor('A', -66.25 );
       pause(2.90);
       brick.StopAllMotors();
       brick.MoveMotor('C', +18.5 );
       pause(3);
       brick.MoveMotor('B',-100);
       pause(3);
       brick.MoveMotor('A',-100);
       brick.MoveMotor('C', +18.5 );
       pause(3);
    end
end 
             brick.MoveMotor('B',+100);
             brick.MoveMotor('A', 56.25 ); 
             brick.MoveMotor('A', 180 ); 
             pause(3.05)
             brick.MoveMotor('C', +10 );
             brick.StopAllMotors();
             brick.StopAllMotors();
             brick.MoveMotor('B',-100);
             pause(3);
             brick.MoveMotor('A',+110);
             pause(1);
             brick.StopAllMotors();
             brick.MoveMotor('C', -100 ); 
             pause(5)
             brick.StopAllMotors('C');
             brick.StopAllMotors;
             
             
%End of the Code%             



    
    
    