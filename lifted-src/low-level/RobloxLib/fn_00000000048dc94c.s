; instruction-faithful ARM64 fallback for RobloxLib::_BN_is_bit_set
0x00000000048dc94c: tbnz       w1, #0x1f, #0x48dc974
0x00000000048dc950: lsr        w8, w1, #6
0x00000000048dc954: ldr        w9, [x0, #8]
0x00000000048dc958: cmp        w9, w8
0x00000000048dc95c: b.le       #0x48dc974
0x00000000048dc960: ldr        x9, [x0]
0x00000000048dc964: ldr        x8, [x9, w8, uxtw #3]
0x00000000048dc968: lsr        x8, x8, x1
0x00000000048dc96c: and        w0, w8, #1
0x00000000048dc970: ret        
0x00000000048dc974: mov        w0, #0
0x00000000048dc978: ret        
