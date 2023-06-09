# Executing Python Code

There are two ways Python code can be ran or *executed*. 

## Script Mode

*Script mode* is where any entire program or *script* is written from beginning to end and then saved as a file. That file is then passed to the interpreter for the interpreter to execute the script, line by line, from beginning to end. 

### Write And Save A .py File
For the Python interpreter, the file should be save as a `.py` file. For example say I wrote a Python script named myscript, I would save this file as `myscript.py`. 

### Executing A Python Script 
Depending on your preference you can either run your script in an IDE or the terminal.

If using the terminal, the command `python` calls the interpreter. Now this command takes an *argument* that is the name of the script file. So, if I wanted to run `myscript.py` I would make sure I am in the directory that contains the file and type into the terminal `python myscript.py` and press `enter`. This calls the interpreter, and gives it my script to run.

## Interactive Mode

*Interactive Mode* is where the interpreter provides a *shell* or an environment that allows us to execute code as it is given to the interpreter. This mode is generally used for things like quick math or small tests. 

Your IDE may provide a window where a shell is visible. Otherwise, to reach the interactive mode you simply type `python` into a terminal without any arguments and hit `Enter`. Whether your IDE provides a shell or you reach a shell in your terminal you will see a *prompt*. A prompt denotes a new line where commands or code will be entered. You should see `>>>` as your prompt when in interactive mode. From here you can type any Python code you like, and every time you hit `Enter`, that line, and that line alone, will be interpreted. 
