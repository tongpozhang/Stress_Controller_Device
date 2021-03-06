# Website

We have developed a webpage architecture that is going to be the configuration interface between the user and the device. By login in the website and using the resources available in it the user is able to modify the parameters of their profile by the proposed calibration. 

The webpage main feature is to initialise the device and all the configuration needed for that as well as identify the user too have more than one user on the same device. Thus, if we load one user, we will be using that user all the time until we connect the device to internet and we change the user to other one.

The methodology is the following one:

- The first time you enter in the webpage you would need to signup. That will automatically generate a "login.txt" file on the /var/www/html/Project folder of the RPI. From here, all the files generated will be storaged on the same folder.

- Once the user is created and registered, the webpage will 
create an "user.txt" where it will set the user that is already registered.

- The first time that a user is signed up, it will appear the calibration webpage that is going to interact with the RPI to measure the Heart Rate Average of the user during the tasks required. 

- After the calibration, that can be done only the first time you log in or in your profile page, we go to the session webpage. In this webpage you have the possibility of recalibrate the sensor. If not, we go to the Session webpage.

- In the Session webpage, we can manually run the sensor by using the button provided.


That is everything! There you have a demo video of how to use the webpage architecture created!

LINK



