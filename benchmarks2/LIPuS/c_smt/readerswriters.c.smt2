(set-logic LIA)

( declare-const c1 Int )
( declare-const c1! Int )
( declare-const c2 Int )
( declare-const c2! Int )
( declare-const k Int )
( declare-const k! Int )
( declare-const k0 Int )
( declare-const k0! Int )
( declare-const r Int )
( declare-const r! Int )
( declare-const w Int )
( declare-const w! Int )
( declare-const tmp Int )
( declare-const tmp! Int )

( declare-const c1_0 Int )
( declare-const c2_0 Int )
( declare-const k_0 Int )
( declare-const k_1 Int )
( declare-const k_2 Int )
( declare-const k_3 Int )
( declare-const k_4 Int )
( declare-const k_5 Int )
( declare-const k0_0 Int )
( declare-const r_0 Int )
( declare-const r_1 Int )
( declare-const r_2 Int )
( declare-const r_3 Int )
( declare-const r_4 Int )
( declare-const w_0 Int )
( declare-const w_1 Int )
( declare-const w_2 Int )
( declare-const w_3 Int )

( define-fun inv-f( ( c1 Int )( c2 Int )( k Int )( k0 Int )( r Int )( w Int )( tmp Int ) ) Bool
SPLIT_HERE_asdfghjklzxcvbnmqwertyuiop
)

( define-fun pre-f ( ( c1 Int )( c2 Int )( k Int )( k0 Int )( r Int )( w Int )( tmp Int )( c1_0 Int )( c2_0 Int )( k_0 Int )( k_1 Int )( k_2 Int )( k_3 Int )( k_4 Int )( k_5 Int )( k0_0 Int )( r_0 Int )( r_1 Int )( r_2 Int )( r_3 Int )( r_4 Int )( w_0 Int )( w_1 Int )( w_2 Int )( w_3 Int ) ) Bool
	( and
		( = c1 c1_0 )
		( = c2 c2_0 )
		( = k k_0 )
		( = k0 k0_0 )
		( = r r_0 )
		( = w w_0 )
		( = r_0 0 )
		( = w_0 0 )
		( = k_0 k0_0 )
		( >= c1_0 0 )
		( >= c2_0 0 )
		( >= k0_0 0 )
	)
)

( define-fun trans-f ( ( c1 Int )( c2 Int )( k Int )( k0 Int )( r Int )( w Int )( tmp Int )( c1! Int )( c2! Int )( k! Int )( k0! Int )( r! Int )( w! Int )( tmp! Int )( c1_0 Int )( c2_0 Int )( k_0 Int )( k_1 Int )( k_2 Int )( k_3 Int )( k_4 Int )( k_5 Int )( k0_0 Int )( r_0 Int )( r_1 Int )( r_2 Int )( r_3 Int )( r_4 Int )( w_0 Int )( w_1 Int )( w_2 Int )( w_3 Int ) ) Bool
	( or
		( and
			( = k_1 k )
			( = r_1 r )
			( = w_1 w )
			( = k_1 k! )
			( = r_1 r! )
			( = w_1 w! )
			( = c1 c1! )
			( = c2 c2! )
			( = k k! )
			( = k0 k0! )
			( = r r! )
			( = w w! )
			(= tmp tmp! )
		)
		( and
			( = k_1 k )
			( = r_1 r )
			( = w_1 w )
			( = w_1 0 )
			( = r_2 ( + r_1 1 ) )
			( = k_2 ( - k_1 c1_0 ) )
			( = k_3 k_2 )
			( = r_3 r_2 )
			( = w_2 w_1 )
			( = k_3 k! )
			( = r_3 r! )
			( = w_2 w! )
			(= c1 c1_0 )
			(= c1! c1_0 )
			(= c2 c2_0 )
			(= c2! c2_0 )
			(= k0 k0_0 )
			(= k0! k0_0 )
			(= tmp tmp! )
		)
		( and
			( = k_1 k )
			( = r_1 r )
			( = w_1 w )
			( not ( = w_1 0 ) )
			( = r_1 0 )
			( = w_3 ( + w_1 1 ) )
			( = k_4 ( - k_1 c2_0 ) )
			( = k_3 k_4 )
			( = r_3 r_1 )
			( = w_2 w_3 )
			( = k_3 k! )
			( = r_3 r! )
			( = w_2 w! )
			(= c1 c1_0 )
			(= c1! c1_0 )
			(= c2 c2_0 )
			(= c2! c2_0 )
			(= k0 k0_0 )
			(= k0! k0_0 )
			(= tmp tmp! )
		)
		( and
			( = k_1 k )
			( = r_1 r )
			( = w_1 w )
			( not ( = w_1 0 ) )
			( not ( = r_1 0 ) )
			( = w_1 0 )
			( = r_4 ( - r_1 1 ) )
			( = k_5 ( + k_1 c1_0 ) )
			( = k_3 k_5 )
			( = r_3 r_4 )
			( = w_2 w_1 )
			( = k_3 k! )
			( = r_3 r! )
			( = w_2 w! )
			(= c1 c1_0 )
			(= c1! c1_0 )
			(= c2 c2_0 )
			(= c2! c2_0 )
			(= k0 k0_0 )
			(= k0! k0_0 )
			(= tmp tmp! )
		)
		( and
			( = k_1 k )
			( = r_1 r )
			( = w_1 w )
			( not ( = w_1 0 ) )
			( not ( = r_1 0 ) )
			( not ( = w_1 0 ) )
			( = k_3 k_1 )
			( = r_3 r_1 )
			( = w_2 w_1 )
			( = k_3 k! )
			( = r_3 r! )
			( = w_2 w! )
			(= c1 c1_0 )
			(= c1! c1_0 )
			(= c2 c2_0 )
			(= c2! c2_0 )
			(= k0 k0_0 )
			(= k0! k0_0 )
			(= tmp tmp! )
		)
	)
)

( define-fun post-f ( ( c1 Int )( c2 Int )( k Int )( k0 Int )( r Int )( w Int )( tmp Int )( c1_0 Int )( c2_0 Int )( k_0 Int )( k_1 Int )( k_2 Int )( k_3 Int )( k_4 Int )( k_5 Int )( k0_0 Int )( r_0 Int )( r_1 Int )( r_2 Int )( r_3 Int )( r_4 Int )( w_0 Int )( w_1 Int )( w_2 Int )( w_3 Int ) ) Bool
	( or
		( not
			( and
				( = c1 c1_0)
				( = c2 c2_0)
				( = k k_1)
				( = k0 k0_0)
				( = r r_1)
				( = w w_1)
			)
		)
		( not
			( and
				( not ( = ( + ( + ( * r_1 c1_0 ) ( * w_1 c2_0 ) ) k_1 ) k0_0 ) )
			)
		)
	)
)
SPLIT_HERE_asdfghjklzxcvbnmqwertyuiop
( assert ( not
	( =>
		( pre-f c1 c2 k k0 r w tmp c1_0 c2_0 k_0 k_1 k_2 k_3 k_4 k_5 k0_0 r_0 r_1 r_2 r_3 r_4 w_0 w_1 w_2 w_3  )
		( inv-f c1 c2 k k0 r w tmp )
	)
))

SPLIT_HERE_asdfghjklzxcvbnmqwertyuiop
( assert ( not
	( =>
		( and
			( inv-f c1 c2 k k0 r w tmp )
			( trans-f c1 c2 k k0 r w tmp c1! c2! k! k0! r! w! tmp! c1_0 c2_0 k_0 k_1 k_2 k_3 k_4 k_5 k0_0 r_0 r_1 r_2 r_3 r_4 w_0 w_1 w_2 w_3 )
		)
		( inv-f c1! c2! k! k0! r! w! tmp! )
	)
))

SPLIT_HERE_asdfghjklzxcvbnmqwertyuiop
( assert ( not
	( =>
		( inv-f c1 c2 k k0 r w tmp  )
		( post-f c1 c2 k k0 r w tmp c1_0 c2_0 k_0 k_1 k_2 k_3 k_4 k_5 k0_0 r_0 r_1 r_2 r_3 r_4 w_0 w_1 w_2 w_3 )
	)
))

