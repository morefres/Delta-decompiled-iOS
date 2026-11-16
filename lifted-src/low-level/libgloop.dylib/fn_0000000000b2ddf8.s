; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2ddf8
0x0000000000b2ddf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2ddfc: stp        x29, x30, [sp, #0x10]
0x0000000000b2de00: add        x29, sp, #0x10
0x0000000000b2de04: mov        x19, x0
0x0000000000b2de08: ldr        x20, [x0, #0xf0]
0x0000000000b2de0c: ldr        x0, [x0]
0x0000000000b2de10: cbz        x0, #0xb2de1c
0x0000000000b2de14: bl         #0xa60cfc
0x0000000000b2de18: cbz        w0, #0xb2de94
0x0000000000b2de1c: mov        x8, #0
0x0000000000b2de20: add        x9, x20, #0x28
0x0000000000b2de24: ldrb       w10, [x9, x8]
0x0000000000b2de28: cbnz       w10, #0xb2de80
0x0000000000b2de2c: add        x8, x8, #1
0x0000000000b2de30: cmp        x8, #0x6f
0x0000000000b2de34: b.ne       #0xb2de24
0x0000000000b2de38: mov        x8, #0
0x0000000000b2de3c: add        x9, x20, #0x97
0x0000000000b2de40: ldrb       w10, [x9, x8]
0x0000000000b2de44: cbnz       w10, #0xb2de80
0x0000000000b2de48: add        x8, x8, #1
0x0000000000b2de4c: cmp        x8, #0x6f
0x0000000000b2de50: b.ne       #0xb2de40
0x0000000000b2de54: mov        x8, #0
0x0000000000b2de58: add        x9, x20, #0x106
0x0000000000b2de5c: ldrb       w10, [x9, x8]
0x0000000000b2de60: cbnz       w10, #0xb2de80
0x0000000000b2de64: add        x8, x8, #1
0x0000000000b2de68: cmp        x8, #0x6f
0x0000000000b2de6c: b.ne       #0xb2de5c
0x0000000000b2de70: mov        w20, #1
0x0000000000b2de74: ldr        x0, [x19]
0x0000000000b2de78: cbnz       x0, #0xb2de8c
0x0000000000b2de7c: b          #0xb2de98
0x0000000000b2de80: mov        w20, #0
0x0000000000b2de84: ldr        x0, [x19]
0x0000000000b2de88: cbz        x0, #0xb2de98
0x0000000000b2de8c: bl         #0xa60d34
0x0000000000b2de90: b          #0xb2de98
0x0000000000b2de94: mov        w20, #0
0x0000000000b2de98: mov        x0, x20
0x0000000000b2de9c: ldp        x29, x30, [sp, #0x10]
0x0000000000b2dea0: ldp        x20, x19, [sp], #0x20
0x0000000000b2dea4: ret        
0x0000000000b2dea8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2deac: stp        x29, x30, [sp, #0x10]
0x0000000000b2deb0: add        x29, sp, #0x10
0x0000000000b2deb4: mov        x19, x0
0x0000000000b2deb8: adrp       x1, #0xcb7000
0x0000000000b2debc: add        x1, x1, #0xcb8
0x0000000000b2dec0: mov        w0, #0x178
0x0000000000b2dec4: mov        w2, #0x1a9
0x0000000000b2dec8: bl         #0xa51a00
0x0000000000b2decc: cbz        x0, #0xb2defc
0x0000000000b2ded0: str        x0, [x19, #0xf0]
0x0000000000b2ded4: mov        w8, #0x6f
0x0000000000b2ded8: str        x8, [x19, #0xe0]
0x0000000000b2dedc: mov        w8, #0x7fffffff
0x0000000000b2dee0: dup        v0.2d, x8
0x0000000000b2dee4: str        x8, [x19, #0x90]
0x0000000000b2dee8: str        q0, [x19, #0xa0]
0x0000000000b2deec: str        x8, [x19, #0xb0]
0x0000000000b2def0: mov        w8, #0x10000
0x0000000000b2def4: str        x8, [x19, #0x80]
0x0000000000b2def8: mov        w0, #1
0x0000000000b2defc: ldp        x29, x30, [sp, #0x10]
0x0000000000b2df00: ldp        x20, x19, [sp], #0x20
0x0000000000b2df04: ret        
