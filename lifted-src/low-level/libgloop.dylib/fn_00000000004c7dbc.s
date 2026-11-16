; instruction-faithful ARM64 fallback for libgloop.dylib::function_4c7dbc
0x00000000004c7dbc: adrp       x8, #0xf0c000
0x00000000004c7dc0: ldrb       w10, [x8, #0xb00]
0x00000000004c7dc4: eor        w11, w10, #0xfe
0x00000000004c7dc8: mov        w9, #1
0x00000000004c7dcc: bic        w12, w9, w10
0x00000000004c7dd0: add        w10, w11, w10
0x00000000004c7dd4: add        w10, w10, w12
0x00000000004c7dd8: mov        w11, #0xff
0x00000000004c7ddc: bics       wzr, w11, w10
0x00000000004c7de0: b.eq       #0x4c7de8
0x00000000004c7de4: ret        
0x00000000004c7de8: strb       w9, [x8, #0xb00]
0x00000000004c7dec: adrp       x8, #0xf18000
0x00000000004c7df0: add        x8, x8, #0xab8
0x00000000004c7df4: ldr        w9, [x8]
0x00000000004c7df8: eor        w10, w9, #2
0x00000000004c7dfc: lsl        w9, w9, #1
0x00000000004c7e00: and        w9, w9, #4
0x00000000004c7e04: add        w9, w9, w10
0x00000000004c7e08: mvn        w10, w9
0x00000000004c7e0c: add        w9, w10, w9, lsl #1
0x00000000004c7e10: str        w9, [x8]
0x00000000004c7e14: adrp       x8, #0xf0c000
0x00000000004c7e18: str        w9, [x8, #0xaf8]
0x00000000004c7e1c: ret        
