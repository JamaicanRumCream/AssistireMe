This project is a simple demo of how to build OSX Help Files into an application.

Open the project and just build it. Then go to the HELP menu and select Help for the application. You will see a page containing a link to a sub-page, and links to open in a web browser, or the help viewer.

There are several things to be sure to do. First you must include keys in the app's Info.plist to give the name and directory of the help files. The HELP.helpindex file must be generated bu the help indexer tool. It is not installed with XCode by default, find it at https://developer.apple.com/downloads/?q=auxiliary. Use it to index the directory and update or replace the index file in your project directory. Inside of the Help folder you'll have your index page, and resources, and a plist file. This can be as deep as required to cover your topics. You can see it can include images or movie files.
