# Introduction

This is a small project that demonstrates some of the uses of Elastic Beanstalk (EB) `.ebextensions`.

In this project you will find no `html` or `php`, but instead with the use of `.ebextensions` and shell scripts the website will be generated upon the configuration of the EB environment.

While this may only be a trivial case i.e. generating a static website, this project can be used to dynamically generate files and run other important scripts during environment configuration that could be used for more powerful applications.

# EB Deploy Location

When EB deploys your project it deploys it to the directory `/var/app/current` and then creates a symbolic link to the location `/var/www/html`. This means if you want to actually manipulate your project files it's best to work directly on the `/var/app/current` directory.

When writing files to this location make sure that you change the permissions to allow this, but it is important to change it back afterwards. The original directory permissions are 755, but you will have to change any root locked directory you will need to write to to 777 while you are writing the files.

## Author

Zachary DeGeorge

zdegeorge@biggby.com

https://github.com/zdegeorge
