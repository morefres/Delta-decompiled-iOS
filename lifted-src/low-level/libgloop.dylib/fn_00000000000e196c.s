; instruction-faithful ARM64 fallback for libgloop.dylib::function_e196c
0x00000000000e196c: ldr        x8, [x0, #0x10]
0x00000000000e1970: ldr        w9, [x1]
0x00000000000e1974: ldr        x10, [x2]
0x00000000000e1978: ldrb       w11, [x8, x10]
0x00000000000e197c: cmp        w9, w11
0x00000000000e1980: b.hs       #0xe19a8
0x00000000000e1984: add        x10, x10, #1
0x00000000000e1988: str        x10, [x2]
0x00000000000e198c: ldr        w11, [x0, #0x30]
0x00000000000e1990: add        w9, w11, w9
0x00000000000e1994: str        w9, [x1]
0x00000000000e1998: ldrb       w11, [x8, x10]
0x00000000000e199c: add        x10, x10, #1
0x00000000000e19a0: cmp        w9, w11
0x00000000000e19a4: b.lo       #0xe1988
0x00000000000e19a8: ret        
