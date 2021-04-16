# MongoDBFinder
It finds the location of MongoDB.exe in your computer for Windows 10 cmd prompt

There are two version of this file: 1) MongoDBFast_github.bat and 2) MongoDBFinder_github.bat. Which one you use depends on how comfortable you are with cmd prompt. If you are comfortable with cmd prompt and have been able to connect to MongoDB with no issues, I would suggest that you go to 2) (it is less flexible but faster). If you aren't comfortable with cmd prompt, I wrote this batch file to find mongo.exe on your computer no matter where it is located (it is more flexible but a little slower). Both require a little set up, but save you the headache of doing the process every time you need to connect to Mongo Shell.

Make sure you have:
* A Windows 10 computer
* Downloaded the MongoShell File and extracted/unzipped the contents (preferably in the downloads folder).

1) MongoDBFinder_github.bat
  * First, go to https://github.com/Kxk162730/MongoDBFinder
  * Click on the green button with the download symbol that says "Code"
  * Click download zip
  * Navigate to the downloads folder on your computer and click save
  * Go to downloads folder, right-click on the "MongoDBFinder-main.zip", click extract all, make sure it is saving in the downloads folder, and click "Extract"
  * Double Click on the extracted folder "MongoDBFinder-main", and double click again on the folder "MongoDBFinder-main"
  * At this point you should see three files: MongoDBFast_github.bat, MongoDBFinder_github.bat, README.md
  * Right click on "MongoDBFinder_github.bat" and Edit
  * Microsoft Defender SmartScreen might show up, click "more info", and then "Run Anyway" (If this makes you uncomfortable, you can copy the code of the batch file on the website and paste it into your own batch file).
  * Now you should see the code to the "MongoDBFinder_github.bat"
  * Next, go to https://www.mongodb.com/
  * login to mongodb, find the cluster you want to connect to, and click connect
  * click "connect with the mongo shell"

2) MongoDBFast_github.bat
  * First, go to https://github.com/Kxk162730/MongoDBFinder
  * Hover over the link MongoDBFast_github.bat
  * Right click and click "Save link as"
  * Navigate to the downloads folder on your computer and click save
  * Next, open cmd prompt (press the windows key, type cmd, and click open cmd)
  * 
