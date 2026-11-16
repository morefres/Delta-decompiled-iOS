; instruction-faithful ARM64 fallback for libgloop.dylib::function_b04db4
0x0000000000b04db4: mov        w8, #0x87
0x0000000000b04db8: tst        w1, w8
0x0000000000b04dbc: ccmp       w1, #0, #4, eq
0x0000000000b04dc0: cset       w0, eq
0x0000000000b04dc4: ret        
0x0000000000b04dc8: mov        x3, x2
0x0000000000b04dcc: mov        x2, x1
0x0000000000b04dd0: ldr        x1, [x0]
0x0000000000b04dd4: adrp       x0, #0xef2000
0x0000000000b04dd8: add        x0, x0, #0x6e8
0x0000000000b04ddc: b          #0xb0b830
0x0000000000b04de0: mov        x1, x0
0x0000000000b04de4: adrp       x0, #0xef2000
0x0000000000b04de8: add        x0, x0, #0x6e8
0x0000000000b04dec: b          #0xb0b920
