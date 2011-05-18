make_files are a collection of drush_make includes for specific use with drupal installation profiles in use by signedesign.
The make_files are called by stubs that you reference while trying to create an aegir platform.
Stubs most often call a general build (a build is a combination of an installation profile and a master make_file) and add some of the make_files in this repository.

Most of these make_files are outdated. If you try to include them and find make_files with missing patches or updates, please feel free to notify me in the issue que.

As I learn more about git, I will create a branch with stable make files.

Btw, I only test on php5.3 capable servers and platforms. These require you to set the locale specification in php.ini or preferably your own local.ini.