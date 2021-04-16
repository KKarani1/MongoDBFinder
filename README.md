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
  * Erase the "mongo "mongodb+srv://cluster0.XXXXX.mongodb.net/myFirstDatabase" --username XXXXXXXX", we will replace this with your own connection string on MongoDB.com
  * Leave the batch file open and open a browser
  * Next, go to https://www.mongodb.com/
  * login to mongodb, find the cluster you want to connect to, and click connect
  * click "Connect with the mongo shell"
  * click on the copy text icon on step number 3 (the icon will turn into a green check mark).
  * Next, go back to the batch file, and paste the connection string into the space where "mongo "mongodb+srv://cluster0.XXXXX.mongodb.net/myFirstDatabase" --username XXXXXXXX" was
  * Now save the file (file > save) and close it.
  * If you want, you can move "MongoDBFinder_github.bat" to your desktop. This is optional.
  * Double click on "MongoDBFinder_github.bat", wait a couple of secs for MongoDBFinder to find the mongo.exe, and enter in your password
  * Congrats! You have finally connected to your MongoDB cluster with Mongo Shell.
  * Now and forever onwards, you can just double click this file and enter your password to reconnect.
  * **Limitations: you can't delete MongoDB shell download files**

2) MongoDBFast_github.bat
  * First, go to https://github.com/Kxk162730/MongoDBFinder
  * Click on the green button with the download symbol that says "Code"
  * Click download zip
  * Navigate to the downloads folder on your computer and click save
  * Go to downloads folder, right-click on the "MongoDBFinder-main.zip", click extract all, make sure it is saving in the downloads folder, and click "Extract"
  * Double Click on the extracted folder "MongoDBFinder-main", and double click again on the folder "MongoDBFinder-main"
  * At this point you should see three files: MongoDBFast_github.bat, MongoDBFinder_github.bat, README.md
  * Right click on "MongoDBFast_github.bat" and Edit
  * Microsoft Defender SmartScreen might show up, click "more info", and then "Run Anyway" (If this makes you uncomfortable, you can copy the code of the batch file on the website and paste it into your own batch file).
  * Now you should see the code to the "MongoDBFast_github.bat"
  * Although the batch file was made with the assumption that you downloaded MongoDB shell to the downloads folder and extracted it there, let's guide you through the process assuming that you haven't.
  * erase the line after the command cd, leaving only a space.
Before: "cd C:\Users\%username%\Downloads\mongodb-shell-windows-x86_64-4.4.5\mongodb-win32-x86_64-windows-4.4.5\bin"
After: "cd " <- notice the spacing! it is important!
  * Leave the batch file open
  * Next, open up command prompt (press windows key, type "cmd", open the cmd prompt) *although we won't be using it for intended purpose, its drag and drop feature will allow us to find the file path of **THE BIN FOLDER** containing mongo.exe*
  * navigate to **THE BIN FOLDER** containing mongo.exe and drop-and-drop the folder onto command prompt. It should have created it something **similar** to "C:\Users\%username%\Downloads\mongodb-shell-windows-x86_64-4.4.5\mongodb-win32-x86_64-windows-4.4.5\bin", although not exactly.
  * highlight over the newly created file path "C:\Users\%username%\Downloads\mongodb-shell-windows-x86_64-4.4.5\mongodb-win32-x86_64-windows-4.4.5\bin" and press Ctrl+C to copy the file path.
  * Next, go back to the open batch file and paste the file path after "cd " to make "cd C:\Users\%username%\Downloads\mongodb-shell-windows-x86_64-4.4.5\mongodb-win32-x86_64-windows-4.4.5\bin"
  * Now save the file (file > save)
  * Next, Erase the "mongo "mongodb+srv://cluster0.XXXXX.mongodb.net/myFirstDatabase" --username XXXXXXXX", we will replace this with your own connection string on MongoDB.com
  * Leave the batch file open and open a browser
  * Next, go to https://www.mongodb.com/
  * login to mongodb, find the cluster you want to connect to, and click connect
  * click "Connect with the mongo shell"
  * click on the copy text icon on step number 3 (the icon will turn into a green check mark).
  * Next, go back to the batch file, and paste the connection string into the space where "mongo "mongodb+srv://cluster0.XXXXX.mongodb.net/myFirstDatabase" --username XXXXXXXX" was
  * Now save the file (file > save) and close it.
  * If you want, you can move "MongoDBFast_github.bat" to your desktop. This is optional.
  * Double click on "MongoDBFast_github.bat" and enter in your password
  * Congrats! You have finally connected to your MongoDB cluster with Mongo Shell.
  * Now and forever onwards, you can just double click this file and enter your password to reconnect.
  * **Limitations: you can't delete MongoDB shell download files and you can't move the MongoDB shell download**
