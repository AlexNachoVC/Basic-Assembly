/ Alejandro Ignacio Vargas Cruz A01659714

Loop, Input
	Store DATO
    Load INDEX
    Add ONE
    Store INDEX
    Load DATO
    Skipcond 400
    Jump Loop
    
    Load INDEX
    Subt ONE
    Output
    HALT
    
DATO, DEC 0
INDEX, DEC 0
INDEX_ONE, HEX 5
INDEX_TWO, HEX 15
ONE, DEC 1
