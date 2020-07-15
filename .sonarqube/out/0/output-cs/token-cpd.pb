»
MC:\Users\User\source\repos\Ozow.Asessment.Core\Ozow.Asessment.Core\Program.cs
	namespace 	
Ozow
 
. 
	Asessment 
. 
Core 
{ 
class 	
Program
 
{ 
static 
void 
Main 
( 
string 
[  
]  !
args" &
)& '
{ 	
StringSotter

 
stringSotter

 %
=

& '
new

( +
StringSotter

, 8
(

8 9
)

9 :
;

: ;
var 
input 
= 
Console 
.  
ReadLine  (
(( )
)) *
;* +
var 
output 
= 
stringSotter %
.% &

SortString& 0
(0 1
input1 6
)6 7
;7 8
Console 
. 
	WriteLine 
( 
output $
)$ %
;% &
} 	
} 
} »
RC:\Users\User\source\repos\Ozow.Asessment.Core\Ozow.Asessment.Core\StringHelper.cs
	namespace 	
Ozow
 
. 
	Asessment 
. 
Core 
{ 
public 

static 
class 
StringHelper $
{ 
public 
static 
string 
RemovePunctuations /
(/ 0
this0 4
string5 ;
arbitraryString< K
)K L
{		 	
return

 
new

 
string

 
(

 
arbitraryString

 -
.

- .
Where

. 3
(

3 4
r

4 5
=>

6 8
!

9 :
char

: >
.

> ?
IsPunctuation

? L
(

L M
r

M N
)

N O
)

O P
.

P Q
ToArray

Q X
(

X Y
)

Y Z
)

Z [
;

[ \
} 	
public 
static 
string 
RemoveWhiteSpaces .
(. /
this/ 3
string4 :
arbitraryString; J
)J K
{ 	
return 
new 
string 
( 
arbitraryString -
.- .
Where. 3
(3 4
r4 5
=>6 8
!9 :
char: >
.> ?
IsWhiteSpace? K
(K L
rL M
)M N
)N O
.O P
ToArrayP W
(W X
)X Y
)Y Z
;Z [
} 	
} 
} ž
RC:\Users\User\source\repos\Ozow.Asessment.Core\Ozow.Asessment.Core\StringSotter.cs
	namespace 	
Ozow
 
. 
	Asessment 
. 
Core 
{ 
public 

class 
StringSotter 
{ 
public 
string 

SortString  
(  !
string! '
arbitraryString( 7
)7 8
{ 	
if		 
(		 
string		 
.		 
IsNullOrEmpty		 $
(		$ %
arbitraryString		% 4
)		4 5
)		5 6
{

 
return 
string 
. 
Empty #
;# $
} 
char 
[ 
] 
	charArray 
= 
arbitraryString  /
./ 0
RemovePunctuations0 B
(B C
)C D
.D E
RemoveWhiteSpacesE V
(V W
)W X
.X Y
ToLowerY `
(` a
)a b
.b c
ToCharArrayc n
(n o
)o p
;p q
Array 
. 
Sort 
( 
	charArray  
)  !
;! "
return 
new 
string 
( 
	charArray '
)' (
;( )
} 	
} 
} 