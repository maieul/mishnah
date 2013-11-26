#Tutorial for installation on Windows (tested with Windows 7)

Apolline Thromas and Maïeul Rouquette (IRSB - Université de Lausanne)

This is a tutorial to install the "Mishnah" project on a windows computer.

## Needs

1. Java SDK
2. mvn
3. Jetty
4. File of the "Mishnah" project.

## Install of each need

### Java SDK
#### Download and installation
Go to http://www.oracle.com/technetwork/java/javaee/download-141771.html#sdk. Download the latest version. No need of the IDEs.
Run the file download, and follow steps, in the "Installation Options", check the box "Add the bin to Path".

Click right on "my computer", choose "Properties", then "Advanced", "Environment Variables", click on "New" under "System Variables". Create the variable with name : `JAVA_HOME` and with value `C:\Program Files\Java\jre7`. Valide all the windows.

### mvn
#### Download and installation

Go to https://maven.apache.org/download.cgi. Download the binaries in the .zip format. Unzip the downloaded file. 

In the search field of the start menu, wrote `cmd.exe`. A windows is opening.
In this window, type: `setx PATH "%PATH%;`. Then drop the `bin` folder from mvn main folder to the command line window (the path of the folder will be automatically add to command line). Type: `""`. 

You should obtain some thing like this :
`setx PATH "%PATH%;C:\Something\bin"`

Then, open a new windows.
### Jetty
### File of the "Mishnah" project