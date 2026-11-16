; instruction-faithful ARM64 fallback for libgloop.dylib::function_b39080
0x0000000000b39080: stp        x29, x30, [sp, #-0x10]!
0x0000000000b39084: mov        x29, sp
0x0000000000b39088: bl         #0xb39138
0x0000000000b3908c: cbz        x0, #0xb390bc
0x0000000000b39090: ldr        x8, [x0, #0x18]
0x0000000000b39094: cmp        x8, #0x20
0x0000000000b39098: mov        w9, #1
0x0000000000b3909c: lsl        x8, x9, x8
0x0000000000b390a0: mov        x9, #0x1010000
0x0000000000b390a4: movk       x9, #1, lsl #32
0x0000000000b390a8: and        x8, x8, x9
0x0000000000b390ac: ccmp       x8, #0, #4, ls
0x0000000000b390b0: b.eq       #0xb390c4
0x0000000000b390b4: mov        w8, #2
0x0000000000b390b8: str        w8, [x0, #8]
0x0000000000b390bc: ldp        x29, x30, [sp], #0x10
0x0000000000b390c0: ret        
0x0000000000b390c4: bl         #0xb390ec
0x0000000000b390c8: mov        x0, #0
0x0000000000b390cc: ldp        x29, x30, [sp], #0x10
0x0000000000b390d0: ret        
