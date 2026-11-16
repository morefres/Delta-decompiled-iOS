; instruction-faithful ARM64 fallback for libgloop.dylib::function_1c948
0x000000000001c948: sub        sp, sp, #0x20
0x000000000001c94c: stp        x29, x30, [sp, #0x10]
0x000000000001c950: add        x29, sp, #0x10
0x000000000001c954: mov        x8, sp
0x000000000001c958: str        x8, [sp, #8]
0x000000000001c95c: add        x8, sp, #8
0x000000000001c960: str        x8, [sp]
0x000000000001c964: ldr        w8, [x0, #0x80]!
0x000000000001c968: cmp        w8, #0x117
0x000000000001c96c: mov        w9, #0x18
0x000000000001c970: csel       x9, xzr, x9, eq
0x000000000001c974: cmp        w8, #0x10d
0x000000000001c978: mov        w10, #8
0x000000000001c97c: csel       x9, x10, x9, eq
0x000000000001c980: cmp        w8, #0x116
0x000000000001c984: mov        w8, #0x10
0x000000000001c988: csel       x8, x8, x9, eq
0x000000000001c98c: adrp       x9, #0xe6e000
0x000000000001c990: add        x9, x9, #0xc78
0x000000000001c994: ldr        x8, [x9, x8]
0x000000000001c998: br         x8
0x000000000001c99c: mov        x8, #0
0x000000000001c9a0: mov        w9, #3
0x000000000001c9a4: orr        x0, x8, x9
0x000000000001c9a8: ldp        x29, x30, [sp, #0x10]
0x000000000001c9ac: add        sp, sp, #0x20
0x000000000001c9b0: ret        
0x000000000001c9b4: bl         #0x9e4c
0x000000000001c9b8: lsl        x8, x0, #0x20
0x000000000001c9bc: mov        w9, #2
0x000000000001c9c0: orr        x0, x8, x9
0x000000000001c9c4: ldp        x29, x30, [sp, #0x10]
0x000000000001c9c8: add        sp, sp, #0x20
0x000000000001c9cc: ret        
0x000000000001c9d0: bl         #0x9e1c
0x000000000001c9d4: mov        x8, #0
0x000000000001c9d8: cmp        w0, #1
0x000000000001c9dc: cset       w9, eq
0x000000000001c9e0: orr        x0, x8, x9
0x000000000001c9e4: ldp        x29, x30, [sp, #0x10]
0x000000000001c9e8: add        sp, sp, #0x20
0x000000000001c9ec: ret        
