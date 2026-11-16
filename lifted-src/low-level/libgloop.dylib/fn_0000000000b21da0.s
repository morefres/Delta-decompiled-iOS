; instruction-faithful ARM64 fallback for libgloop.dylib::function_b21da0
0x0000000000b21da0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b21da4: stp        x29, x30, [sp, #0x10]
0x0000000000b21da8: add        x29, sp, #0x10
0x0000000000b21dac: mov        x20, x1
0x0000000000b21db0: mov        x19, x0
0x0000000000b21db4: bl         #0xa14560
0x0000000000b21db8: mov        x8, x0
0x0000000000b21dbc: mov        w0, #0
0x0000000000b21dc0: cbz        x19, #0xb21de0
0x0000000000b21dc4: cbz        w8, #0xb21de0
0x0000000000b21dc8: tbnz       w20, #0, #0xb21dd4
0x0000000000b21dcc: mov        w0, #1
0x0000000000b21dd0: b          #0xb21de0
0x0000000000b21dd4: ldr        x8, [x19, #0x10]
0x0000000000b21dd8: cmp        x8, #0
0x0000000000b21ddc: cset       w0, ne
0x0000000000b21de0: ldp        x29, x30, [sp, #0x10]
0x0000000000b21de4: ldp        x20, x19, [sp], #0x20
0x0000000000b21de8: ret        
