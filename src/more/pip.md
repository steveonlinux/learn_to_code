# Pip

*Pip* is a Python package manager. It is optionally installed alongside 
Python. 

## Package Managers
A package manager is a program that handles installing, updating, and organizing
software. Instead of going out to the internet to search for software, a package
manager can be used as a one stop shop. It is conceptually similar to the app stores
that we are all familiar with on our smartphones. And there are many package managers
for the many different programming languages and operating systems. In our case pip package manager is written in Python,
and is designed to install Python programs. Many Python programs written by individuals and
groups are available through pip.

Recall that in Python *packages* are simply collections of modules or other subpackages. Therfore, pip is also used to install Python *modules* locally for use in our own Python
programs.



## Using pip 

Pip is a command line program. `pip -h` or `pip --help` will display all options
and subcommands.

### Installing Packages
Packages can be installed using the `install` subcommand.
```
pip install packageName
```
### Uninstalling packages 
Packages can be uninstalled using the `uninstall` subcommand.
```
pip uninstall packageName
```
### Listing installed packages
A list of all installed packages can be displayed with the `list` subcommand.
```
pip list
```

---
## Further Reading
[Pip Man Pages](https://linuxcommandlibrary.com/man/pip)

[Pip Documentation](https://pip.pypa.io/en/stable/)

[Python Package Repository Search](https://pypi.org/)
