# Manage Application Installs with Chocolatey Package Manager
This is the repository for the LinkedIn Learning course Manage Application Installs with Chocolatey Package Manager. The full course is available from [LinkedIn Learning][lil-course-url].

![Manage Application Installs with Chocolatey Package Manager][lil-thumbnail-url] 

Installing applications on Windows computers is a varied experience. Sometimes it requires downloading an installer from a website, other times we can install from the Windows Store. In many cases the installer requires user interaction on multiple input screens. If you’re looking for a consistent and reliable way to install Windows applications, the Chocolatey package manager might just be what you’re looking for. In this course, Walt Ritscher details the many useful things this command line application installer for Windows can do for you. Unlike manual installations, Chocolatey adds, updates, and uninstalls programs in the background, requiring little user interaction. Walt explores how to use Chocolatey in PowerShell, and also covers the Boxstarter application, a tool that leverages Chocolatey to automate the installation of software and create repeatable, scripted Windows environments.

## Instructions
This repository has branches for each of the videos in the course. You can use the branch pop up menu in github to switch to a specific branch and take a look at the course at that stage, or you can add `/tree/BRANCH_NAME` to the URL to go to the branch you want to access.

## Branches
The branches are structured to correspond to the videos in the course. The naming convention is `CHAPTER#_MOVIE#`. As an example, the branch named `02_03` corresponds to the second chapter and the third video in that chapter. 
Some branches will have a beginning and an end state. These are marked with the letters `b` for "beginning" and `e` for "end". The `b` branch contains the code as it is at the beginning of the movie. The `e` branch contains the code as it is at the end of the movie. The `main` branch holds the final state of the code when in the course.

When switching from one exercise files branch to the next after making changes to the files, you may get a message like this:

    error: Your local changes to the following files would be overwritten by checkout:        [files]
    Please commit your changes or stash them before you switch branches.
    Aborting

To resolve this issue:
	
    Add changes to git using this command: git add .
	Commit changes using this command: git commit -m "some message"

## Installing
1. To use these exercise files, you must have the following installed:
	- [list of requirements for course]
2. Clone this repository into your local machine using the terminal (Mac), CMD (Windows), or a GUI tool like SourceTree.
3. [Course-specific instructions]


### Instructor

Walt Ritscher 
                            
Senior Staff Author

                            

Check out my other courses on [LinkedIn Learning](https://www.linkedin.com/learning/instructors/walt-ritscher).

[lil-course-url]: https://www.linkedin.com/learning/manage-application-installs-with-chocolatey-package-manager
[lil-thumbnail-url]: https://cdn.lynda.com/course/2422665/2422665-1633632938761-16x9.jpg
