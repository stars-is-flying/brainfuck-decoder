mkdir /usr/brainfuck

cp getch.py brainfuck.py /usr/brainfuck

chmod a+x /usr/brainfuck/brainfuck.py

ln -s /usr/brainfuck/brainfuck.py /usr/bin/brainfuck

echo -n "Install complete successfully!"