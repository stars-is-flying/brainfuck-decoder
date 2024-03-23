This is just a small Brainfuck interpreter written in Python.


## Install:
    git clone git@github.com:stars-is-flying/brainfuck-decoder.git
    cd brainfuck-decoder
    sudo bash install.sh

## Usage:
    brianfuck FILENAME

## test:
    ┌──(root💀kali)-[~/brainfuck-decoder]
    └─# cat data.txt        
    ++++++++++[>+++++++>++++++++++>+++>+<<<<-]
    >++.>+.+++++++..+++.>++.<<+++++++++++++++.
    >.+++.------.--------.>+.>.                                                                                                                                   
    ┌──(root💀kali)-[~/brainfuck-decoder]
    └─# brainfuck data.txt 
    Hello World!