'Leo D. Jorge M., 2025-4-27 -- 2025-4-27
'Card Game Developer Engine
'In this first program, we will design a simple card game
'Then build up to create the engine as a whole
'The first game will be Go-Fish, perhaps then War, then Petty Pat

REM Functions
DECLARE FUNCTION deckFiller (deck%(), card%())          'Declares deckFiller
DECLARE FUNCTION shuffle (deck%(), DLAST%)               'Declares shuffle

OPTION BASE 0                                           'Indexes to 0

REM Variable Library

DIM i%                                                  'Creates Int index
DIM rNum%                                               'Creates Random Num

REM Main

CLS                                                     'Clears Screen                     
PRINT                                                   'GR
PRINT "Hello World!"                                    'Prints String

RANDOMIZE TIMER                                         'Creates Random Num
rNum% = INT(RND * 10) + 1                               'rNum between 1-10
PRINT rNum%                                             'Prints rNum%

END