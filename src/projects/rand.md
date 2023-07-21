# Random Password Generator

In the modern world it has become more and more important to consider one's security and safety online. One aspect of this is maintaining complex and unique passwords. Often those who wish to have truly random and unique passwords will use random password generators. These generators often utilize cryptographic and information concepts to generate passwords that are unlikely to be guess through brute force. A central concept is *Entropy*, which is a measurement of the number of guesses required to exhaust all possibilities. 

No randomly generated number is truly random; it is *psuedorandom*. While psuedorandmoness may appear truly random to a human, there is always some algorithm or process by which a random value is selected by a generator. The amount of randomness is mostly determined by the *seed* provided to the generator. A seed is a value that a generator accepts which initializes the generator's algorithm. And if the seed and generator used is known by an attacker, the attacker can produce the same password. So the seed must be as random as possible. The Python standard module `random` provides random number generation, however it is not random enough to use for passwords. The `secrets` standard module is much more appropriate. This modules obtains seeds form the operating system which are much more random than default seeds used in by modules. Operating systems generate randomness using very ephemeral and constantly changing values such as memory states, mouse movements, keyboard inputs, and circuit timings.

## A Random Password Generator
This generator utilizes two modules. The `secrets` module offers a random password generator suited for security, and `argparse` which offers a command line argument parser. The command line arguments defined in the following script allow the user to set the password length, and turn off the generation of special characters, and access a help message. 

```Python
import argparse
import secrets

parser = argparse.ArgumentParser(
                    prog='Secure Password Generator',
                    description='Generates a random password',
                    epilog='Stay Secure!')
parser.add_argument('-l', '--length', default=21, dest="length", help='Choose password length. (Default length is 21)' )
parser.add_argument('-n', '--nospecial', action='store_true', required=False, dest="nospecial", help='turn off generation of special characters')

password = ""
args = parser.parse_args()

if(args.nospecial):
	chars = list(range(48,57)) + list(range(65,60)) + list(range(97,122))
else:
	chars = list(range(33,126))

for char in range(1,int(args.length) + 1):
	password += chr(secrets.choice(chars))

print('''
.----------------.  .----------------.  .----------------.  .----------------.   .----------------.  .----------------.  .----------------.  .----------------.  .----------------.  .----------------. 
| .--------------. || .--------------. || .--------------. || .--------------. | | .--------------. || .--------------. || .--------------. || .--------------. || .--------------. || .--------------. |
| |    _______   | || |  _________   | || |      __      | || |  ____  ____  | | | |    _______   | || |  _________   | || |     ______   | || | _____  _____ | || |  _______     | || |  _________   | |
| |   /  ___  |  | || | |  _   _  |  | || |     /  \     | || | |_  _||_  _| | | | |   /  ___  |  | || | |_   ___  |  | || |   .' ___  |  | || ||_   _||_   _|| || | |_   __ \    | || | |_   ___  |  | |
| |  |  (__ \_|  | || | |_/ | | \_|  | || |    / /\ \    | || |   \ \  / /   | | | |  |  (__ \_|  | || |   | |_  \_|  | || |  / .'   \_|  | || |  | |    | |  | || |   | |__) |   | || |   | |_  \_|  | |
| |   '.___`-.   | || |     | |      | || |   / ____ \   | || |    \ \/ /    | | | |   '.___`-.   | || |   |  _|  _   | || |  | |         | || |  | '    ' |  | || |   |  __ /    | || |   |  _|  _   | |
| |  |`\____) |  | || |    _| |_     | || | _/ /    \ \_ | || |    _|  |_    | | | |  |`\____) |  | || |  _| |___/ |  | || |  \ `.___.'\  | || |   \ `--' /   | || |  _| |  \ \_  | || |  _| |___/ |  | |
| |  |_______.'  | || |   |_____|    | || ||____|  |____|| || |   |______|   | | | |  |_______.'  | || | |_________|  | || |   `._____.'  | || |    `.__.'    | || | |____| |___| | || | |_________|  | |
| |              | || |              | || |              | || |              | | | |              | || |              | || |              | || |              | || |              | || |              | |
| '--------------' || '--------------' || '--------------' || '--------------' | | '--------------' || '--------------' || '--------------' || '--------------' || '--------------' || '--------------' |
 '----------------'  '----------------'  '----------------'  '----------------'   '----------------'  '----------------'  '----------------'  '----------------'  '----------------'  '----------------' 
''')
print("YOUR PASSWORD\n-------------------\n"+password+"\n-------------------\nKEEP THIS PASSWORD SAFE!")
```

---

## Further Reading

[Password Strength](https://en.wikipedia.org/wiki/Password_strength)

[Random Seed](https://en.wikipedia.org/wiki/Random_seed)

[Entropy](https://en.wikipedia.org/wiki/Entropy_(computing))
