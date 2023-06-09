# Command Line Interfaces (cli)
 
Long before screens or monitors computer system users interacted with the machine using *terminals*. Initially, terminals were were akin
to typewriters. Today, we can still use terminals in our operating systems, however they usually are not literally terminals but *terminal emulators*.
 
A terminal offers a mode on interacting with a computer known as a *command line interface* or *cli*. The is a textually way of interacting with
a computer. Instead of clicking icons to do things the user invokes *commands* which are just the names of programs a user would like to launch
or use. Some commands accept *options* or *arguments* which are like settings or inputs the program accepts. Here are the basics of a command
line interface.
 
To access a command line interface you must use a terminal or terminal emulator. There are a wide variety of terminal emulators, such as:
 
* Windows Terminal
* Command Prompt
* PuTTY
* Kitty
* Alacritty
 
## Shells
A terminal emulator will provide you an environment known as a *shell*. A shell is also an interpreter that is is generally intended to interact
with an operating system. Just like Python or any interpreted language, scripts can be written in that shell's language, and its interactive mode is
just the shell itself. In fact, Python's interactive mode is a shell. Some popular shells available ans installed by default on many operating 
systems are,:
 
* Powershell
* zsh
* bash
* dash
 
## Prompt 
Once a terminal emulator is accessed, you will be greeted by a *prompt*. A prompt is a method of denoting a new line in a command line interface.
They often symbols such as `$` or `>`. Some prompts may also contain, the username, current directory, date, or any other relative system
information.
 
## Commands 
When at the prompt the user can enter *commands*. Commands are usually the names of programs that can be started or used from the terminal.
For example, if I wanted to launch the windows app "Notepad", instead of finding the icon for the program and clicking on it, I could open a
terminal and type the name of the executable: "notepad.exe" at the prompt to launch Notepad. And this is true for any program.
 
### Command Line Arguments
Many command accept *command line arguments*. This is data or information that can be input into a program. If your program accepts command 
line arguments they can be list after the name of the program like so:
 
```
command argument1 argument2 argument3 ... argumentN
```
A command will accept as many arguments as it is designed to accept.
 
### Options
Another way to interact with commands at the command line is through the use of *options*. Options are essentially a program's settings that can be set. Options are also referred to as *switches* or *flags*. There are two kinds of options:

#### Short Options
*Short options* are options selected by a single letter. For example, `tar` is a popular program used to archive and compress files. The `-x` option is the extract option, telling the program to extract whatever file is specified. The file is specified by the `-f` option. So options can themselves have arguments.

```
tar -x -f myfile
```

Now note that short options can be combined into one string for example the following will do the same as the above:

```
tar -xf myfile
```

#### Long Options
*Long options* are the same as short options except they are longer than a single letter. For example, the `tar` program has an option called `--verbose` which allows for greater details while running.

```
tar -xf myfile --verbose
```
As you can see short and long options can be used simultaneously. However, not that long options often have short counterparts. In this case instead of `--verbose` we can just use `-v` instead.

```
tar -xvf myfile
```
Notice that options are often *mnemonic*, as in, the letter used to represent the option often sounds like part of the option it represents. Like the "x" in "extract", or the "f" in "file". This is by design, but it is not always the case.
 
## Syntax
Command line arguments and options can all be combined to apply settings to a program, give it data, and launch it in one command. For example:

```
tar -xvzf myfile --overwrite --keep-newer-files
```
Tar is just one example of a popular command line program. There are countless. However, it is good for demonstrating the general syntax required to call and use programs through commands. In the next section, we will use what we learned about commands to use the Python interpreter at the command line to run our Python programs.


---

## Further Reading
[Command Line Interface](https://en.wikipedia.org/wiki/Command-line_interface)

[Computer Terminal](https://en.wikipedia.org/wiki/Computer_terminal)

[Shell](https://en.wikipedia.org/wiki/Shell_(computing))
