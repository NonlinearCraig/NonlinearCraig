(set-logic LIA)

( declare-const vh Int )
( declare-const vh! Int )
( declare-const vn Int )
( declare-const vn! Int )
( declare-const vp Int )
( declare-const vp! Int )
( declare-const vq Int )
( declare-const vq! Int )
( declare-const vr Int )
( declare-const vr! Int )

( declare-const vh_0 Int )
( declare-const vh_1 Int )
( declare-const vh_2 Int )
( declare-const vh_3 Int )
( declare-const vh_4 Int )
( declare-const vn_0 Int )
( declare-const vn_1 Int )
( declare-const vn_2 Int )
( declare-const vn_3 Int )
( declare-const vn_4 Int )
( declare-const vp_0 Int )
( declare-const vp_1 Int )
( declare-const vp_2 Int )
( declare-const vp_3 Int )
( declare-const vp_4 Int )
( declare-const vq_0 Int )
( declare-const vq_1 Int )
( declare-const vq_2 Int )
( declare-const vq_3 Int )
( declare-const vq_4 Int )
( declare-const vr_0 Int )
( declare-const vr_1 Int )
( declare-const vr_2 Int )
( declare-const vr_3 Int )
( declare-const vr_4 Int )

( define-fun inv-f( ( vh Int )( vn Int )( vp Int )( vq Int )( vr Int ) ) Bool
SPLIT_HERE_asdfghjklzxcvbnmqwertyuiop
)

( define-fun pre-f ( ( vh Int )( vn Int )( vp Int )( vq Int )( vr Int )( vh_0 Int )( vh_1 Int )( vh_2 Int )( vh_3 Int )( vh_4 Int )( vn_0 Int )( vn_1 Int )( vn_2 Int )( vn_3 Int )( vn_4 Int )( vp_0 Int )( vp_1 Int )( vp_2 Int )( vp_3 Int )( vp_4 Int )( vq_0 Int )( vq_1 Int )( vq_2 Int )( vq_3 Int )( vq_4 Int )( vr_0 Int )( vr_1 Int )( vr_2 Int )( vr_3 Int )( vr_4 Int ) ) Bool
	( and
		( = vn vn_0 )
		( = vp vp_0 )
		( = vq vq_0 )
		( = vr vr_0 )
		( = vp_0 0 )
		( = vr_0 vn_0 )
		( <= vq_0 ( * 4 vn_0 ) )
		( >= vq_0 ( + 1 vn_0 ) )
	)
)

( define-fun trans-f ( ( vh Int )( vn Int )( vp Int )( vq Int )( vr Int )( vh! Int )( vn! Int )( vp! Int )( vq! Int )( vr! Int )( vh_0 Int )( vh_1 Int )( vh_2 Int )( vh_3 Int )( vh_4 Int )( vn_0 Int )( vn_1 Int )( vn_2 Int )( vn_3 Int )( vn_4 Int )( vp_0 Int )( vp_1 Int )( vp_2 Int )( vp_3 Int )( vp_4 Int )( vq_0 Int )( vq_1 Int )( vq_2 Int )( vq_3 Int )( vq_4 Int )( vr_0 Int )( vr_1 Int )( vr_2 Int )( vr_3 Int )( vr_4 Int ) ) Bool
	( or
		( and
			( = vh_1 vh )
			( = vn_1 vn )
			( = vp_1 vp )
			( = vq_1 vq )
			( = vr_1 vr )
			( = vh_1 vh! )
			( = vn_1 vn! )
			( = vp_1 vp! )
			( = vq_1 vq! )
			( = vr_1 vr! )
			( = vh vh! )
			( = vn vn! )
			( = vp vp! )
			( = vr vr! )
		)
		( and
			( = vh_1 vh )
			( = vn_1 vn )
			( = vp_1 vp )
			( = vq_1 vq )
			( = vr_1 vr )
			( >= vq_1 2 )
			( >= vr_1 vh_1 )
			( = vp_2 ( + ( / vp_1 2 ) ( / vq_1 4 ) ) )
			( = vq_2 ( / vq_1 4 ) )
			( = vr_2 ( - ( - vr_1 vp_2 ) ( / vq_2 4 ) ) )
			( = vn_2 vn_1 )
			( = vh_2 ( + ( / vq_2 4 ) vp_2 ) )
			( = vh_3 vh_2 )
			( = vn_3 vn_2 )
			( = vp_3 vp_2 )
			( = vq_3 vq_2 )
			( = vr_3 vr_2 )
			( = vh_3 vh! )
			( = vn_3 vn! )
			( = vp_3 vp! )
			( = vq_3 vq! )
			( = vr_3 vr! )
		)
		( and
			( = vh_1 vh )
			( = vn_1 vn )
			( = vp_1 vp )
			( = vq_1 vq )
			( = vr_1 vr )
			( >= vq_1 2 )
			( not ( >= vr_1 vh_1 ) )
			( <= ( + ( - vr_1 vh_1 ) 1 ) 0 )
			( = vp_4 ( / vp_1 2 ) )
			( = vq_4 ( / vq_1 4 ) )
			( = vr_4 vr_1 )
			( = vn_4 vn_1 )
			( = vh_4 ( + ( / vq_4 4 ) vp_4 ) )
			( = vh_3 vh_4 )
			( = vn_3 vn_4 )
			( = vp_3 vp_4 )
			( = vq_3 vq_4 )
			( = vr_3 vr_4 )
			( = vh_3 vh! )
			( = vn_3 vn! )
			( = vp_3 vp! )
			( = vq_3 vq! )
			( = vr_3 vr! )
		)
		( and
			( = vh_1 vh )
			( = vn_1 vn )
			( = vp_1 vp )
			( = vq_1 vq )
			( = vr_1 vr )
			( >= vq_1 2 )
			( not ( >= vr_1 vh_1 ) )
			( not ( <= ( + ( - vr_1 vh_1 ) 1 ) 0 ) )
			( = vh_3 vh_1 )
			( = vn_3 vn_1 )
			( = vp_3 vp_1 )
			( = vq_3 vq_1 )
			( = vr_3 vr_1 )
			( = vh_3 vh! )
			( = vn_3 vn! )
			( = vp_3 vp! )
			( = vq_3 vq! )
			( = vr_3 vr! )
		)
	)
)

( define-fun post-f ( ( vh Int )( vn Int )( vp Int )( vq Int )( vr Int )( vh_0 Int )( vh_1 Int )( vh_2 Int )( vh_3 Int )( vh_4 Int )( vn_0 Int )( vn_1 Int )( vn_2 Int )( vn_3 Int )( vn_4 Int )( vp_0 Int )( vp_1 Int )( vp_2 Int )( vp_3 Int )( vp_4 Int )( vq_0 Int )( vq_1 Int )( vq_2 Int )( vq_3 Int )( vq_4 Int )( vr_0 Int )( vr_1 Int )( vr_2 Int )( vr_3 Int )( vr_4 Int ) ) Bool
	( or
		( not
			( and
				( = vh vh_1)
				( = vn vn_1)
				( = vp vp_1)
				( = vq vq_1)
				( = vr vr_1)
			)
		)
		( not
			( and
				( not ( >= vq_1 2 ) )
				( not ( <= vp_1 2 ) )
			)
		)
	)
)
SPLIT_HERE_asdfghjklzxcvbnmqwertyuiop
( assert ( not
	( =>
		( pre-f vh vn vp vq vr vh_0 vh_1 vh_2 vh_3 vh_4 vn_0 vn_1 vn_2 vn_3 vn_4 vp_0 vp_1 vp_2 vp_3 vp_4 vq_0 vq_1 vq_2 vq_3 vq_4 vr_0 vr_1 vr_2 vr_3 vr_4  )
		( inv-f vh vn vp vq vr )
	)
))

SPLIT_HERE_asdfghjklzxcvbnmqwertyuiop
( assert ( not
	( =>
		( and
			( inv-f vh vn vp vq vr )
			( trans-f vh vn vp vq vr vh! vn! vp! vq! vr! vh_0 vh_1 vh_2 vh_3 vh_4 vn_0 vn_1 vn_2 vn_3 vn_4 vp_0 vp_1 vp_2 vp_3 vp_4 vq_0 vq_1 vq_2 vq_3 vq_4 vr_0 vr_1 vr_2 vr_3 vr_4 )
		)
		( inv-f vh! vn! vp! vq! vr! )
	)
))

SPLIT_HERE_asdfghjklzxcvbnmqwertyuiop
( assert ( not
	( =>
		( inv-f vh vn vp vq vr  )
		( post-f vh vn vp vq vr vh_0 vh_1 vh_2 vh_3 vh_4 vn_0 vn_1 vn_2 vn_3 vn_4 vp_0 vp_1 vp_2 vp_3 vp_4 vq_0 vq_1 vq_2 vq_3 vq_4 vr_0 vr_1 vr_2 vr_3 vr_4 )
	)
))

