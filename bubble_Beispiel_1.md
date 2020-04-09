**Hint:**
It might be nessesary to
load(operatingsystem)$
chdir("/path/to/your/current/folder");

```lisp
load ( "histogram_ext.mac" ) $

STRUCT : histogram_ext (
   			makelist ( random ( 30 ) , 2000 ) ,
   			makelist ( [ i , i + DELTA ] , i , 0 , 30 , DELTA ) )   , DELTA = 2 $
wxdraw2d (
   		histogram_bubbles( STRUCT, 'mass, bubble_scale = 17 , bubble_fill = green ),
   		histogram_bubbles( STRUCT2,'mass, bubble_x = 2 , bubble_scale = 17 , 
                           bubble_fill = FANCY , bubble_line = navy 			  ),
   		xtics = { [ "HISTROGRAM_{No1}" , 1 ] , [ "HISTROGRAM_{No2}" , 2 ] }		   ,
   		xrange = [ 0.5, 2.5 ] 													   ,
   		grid = true
)		,   
STRUCT2 = histogram_ext( makelist( random(30), 2000 ), 
                         makelist( [ i , i + 1 ], i, 0, 30, 1 ) )				,
/*     make HTML code of RGBA format       R     G     B   Alpha  */
FANCY   = makelist( printf( false, "#~2,'0x~2,'0x~2,'0x~2,'0x" , 
                    			    i·5 + 60 , 100 , 100 , 11 ), i, 0, 30, 1) 	$
```

