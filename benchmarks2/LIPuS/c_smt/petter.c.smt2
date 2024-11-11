(set-logic LIA)

( declare-const c Int )
( declare-const c! Int )
( declare-const k Int )
( declare-const k! Int )
( declare-const x Int )
( declare-const x! Int )
( declare-const y Int )
( declare-const y! Int )

( declare-const c_0 Int )
( declare-const c_1 Int )
( declare-const c_2 Int )
( declare-const k_0 Int )
( declare-const x_0 Int )
( declare-const x_1 Int )
( declare-const x_2 Int )
( declare-const y_0 Int )
( declare-const y_1 Int )
( declare-const y_2 Int )

( define-fun inv-f( ( c Int )( k Int )( x Int )( y Int ) ) Bool
SPLIT_HERE_asdfghjklzxcvbnmqwertyuiop
)

( define-fun pre-f ( ( c Int )( k Int )( x Int )( y Int )( c_0 Int )( c_1 Int )( c_2 Int )( k_0 Int )( x_0 Int )( x_1 Int )( x_2 Int )( y_0 Int )( y_1 Int )( y_2 Int ) ) Bool
	( and
		( = c c_0 )
		( = k k_0 )
		( = x x_0 )
		( = y y_0 )
		( >= k_0 0 )
		( <= k_0 30 )
		( = y_0 0 )
		( = x_0 0 )
		( = c_0 0 )
	)
)

( define-fun trans-f ( ( c Int )( k Int )( x Int )( y Int )( c! Int )( k! Int )( x! Int )( y! Int )( c_0 Int )( c_1 Int )( c_2 Int )( k_0 Int )( x_0 Int )( x_1 Int )( x_2 Int )( y_0 Int )( y_1 Int )( y_2 Int ) ) Bool
	( or
		( and
			( = c_1 c )
			( = x_1 x )
			( = y_1 y )
			( = c_1 c! )
			( = x_1 x! )
			( = y_1 y! )
			( = k k_0 )
			( = k! k_0 )
			( = x x! )
			( = y y! )
		)
		( and
			( = c_1 c )
			( = x_1 x )
			( = y_1 y )
			( < c_1 k_0 )
			( = c_2 ( + c_1 1 ) )
			( = y_2 ( + y_1 1 ) )
			( = x_2 ( + ( * ( * ( * ( * y_2 y_2 ) y_2 ) y_2 ) y_2 ) x_1 ) )
			( = c_2 c! )
			( = x_2 x! )
			( = y_2 y! )
			(= k k_0 )
			(= k! k_0 )
		)
	)
)

( define-fun post-f ( ( c Int )( k Int )( x Int )( y Int )( c_0 Int )( c_1 Int )( c_2 Int )( k_0 Int )( x_0 Int )( x_1 Int )( x_2 Int )( y_0 Int )( y_1 Int )( y_2 Int ) ) Bool
	( or
		( not
			( and
				( = c c_1)
				( = k k_0)
				( = x x_1)
				( = y y_1)
			)
		)
		( not
			( and
				( not ( < c_1 k_0 ) )
				( not ( = ( + ( + ( - ( - ( * -2 ( * ( * ( * ( * ( * k_0 k_0 ) k_0 ) k_0 ) k_0 ) k_0 ) ) ( * 6 ( * ( * ( * ( * k_0 k_0 ) k_0 ) k_0 ) k_0 ) ) ) ( * 5 ( * ( * ( * k_0 k_0 ) k_0 ) k_0 ) ) ) ( * k_0 k_0 ) ) ( * 12 x_1 ) ) 0 ) )
			)
		)
	)
)
SPLIT_HERE_asdfghjklzxcvbnmqwertyuiop
( assert ( not
	( =>
		( pre-f c k x y c_0 c_1 c_2 k_0 x_0 x_1 x_2 y_0 y_1 y_2  )
		( inv-f c k x y )
	)
))

SPLIT_HERE_asdfghjklzxcvbnmqwertyuiop
( assert ( not
	( =>
		( and
			( inv-f c k x y )
			( trans-f c k x y c! k! x! y! c_0 c_1 c_2 k_0 x_0 x_1 x_2 y_0 y_1 y_2 )
		)
		( inv-f c! k! x! y! )
	)
))

SPLIT_HERE_asdfghjklzxcvbnmqwertyuiop
( assert ( not
	( =>
		( inv-f c k x y  )
		( post-f c k x y c_0 c_1 c_2 k_0 x_0 x_1 x_2 y_0 y_1 y_2 )
	)
))

