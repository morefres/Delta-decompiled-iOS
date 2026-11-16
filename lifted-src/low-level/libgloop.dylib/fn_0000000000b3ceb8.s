; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3ceb8
0x0000000000b3ceb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3cebc: stp        x29, x30, [sp, #0x10]
0x0000000000b3cec0: add        x29, sp, #0x10
0x0000000000b3cec4: bl         #0xa14560
0x0000000000b3cec8: cbz        w0, #0xb3cf24
0x0000000000b3cecc: adrp       x1, #0xcb8000
0x0000000000b3ced0: add        x1, x1, #0xb4d
0x0000000000b3ced4: mov        w0, #0x1c8
0x0000000000b3ced8: mov        w2, #0x11e
0x0000000000b3cedc: bl         #0xa50b7c
0x0000000000b3cee0: cbz        x0, #0xb3cf28
0x0000000000b3cee4: mov        w20, #0x80
0x0000000000b3cee8: mov        x19, x0
0x0000000000b3ceec: mov        w0, #0x80
0x0000000000b3cef0: bl         #0xb3d20c
0x0000000000b3cef4: mov        x6, x0
0x0000000000b3cef8: mov        x0, x19
0x0000000000b3cefc: mov        w1, #0x80
0x0000000000b3cf00: mov        w2, #0x40
0x0000000000b3cf04: mov        w3, #0x40
0x0000000000b3cf08: mov        w4, #2
0x0000000000b3cf0c: mov        w5, #0x100
0x0000000000b3cf10: mov        x7, #0
0x0000000000b3cf14: bl         #0xb4113c
0x0000000000b3cf18: mov        x0, x19
0x0000000000b3cf1c: str        x20, [x19, #0x1c0]
0x0000000000b3cf20: b          #0xb3cf28
0x0000000000b3cf24: mov        x0, #0
0x0000000000b3cf28: ldp        x29, x30, [sp, #0x10]
0x0000000000b3cf2c: ldp        x20, x19, [sp], #0x20
0x0000000000b3cf30: ret        
