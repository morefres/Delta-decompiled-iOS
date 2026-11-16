; instruction-faithful ARM64 fallback for libgloop.dylib::function_b12a84
0x0000000000b12a84: stp        x20, x19, [sp, #-0x20]!
0x0000000000b12a88: stp        x29, x30, [sp, #0x10]
0x0000000000b12a8c: add        x29, sp, #0x10
0x0000000000b12a90: mov        x19, x0
0x0000000000b12a94: bl         #0xa14560
0x0000000000b12a98: cbz        w0, #0xb12aec
0x0000000000b12a9c: adrp       x1, #0xcb6000
0x0000000000b12aa0: add        x1, x1, #0x844
0x0000000000b12aa4: mov        w0, #0xd8
0x0000000000b12aa8: mov        w2, #0x2f
0x0000000000b12aac: bl         #0xa50b7c
0x0000000000b12ab0: cbz        x0, #0xb12abc
0x0000000000b12ab4: str        x19, [x0, #0xa8]
0x0000000000b12ab8: b          #0xb12af0
0x0000000000b12abc: bl         #0xa1b448
0x0000000000b12ac0: adrp       x0, #0xcb6000
0x0000000000b12ac4: add        x0, x0, #0x844
0x0000000000b12ac8: adrp       x2, #0xcb6000
0x0000000000b12acc: add        x2, x2, #0x872
0x0000000000b12ad0: mov        w1, #0x31
0x0000000000b12ad4: bl         #0xa1b53c
0x0000000000b12ad8: mov        w0, #0x39
0x0000000000b12adc: mov        w1, #0x100
0x0000000000b12ae0: movk       w1, #0xc, lsl #16
0x0000000000b12ae4: mov        x2, #0
0x0000000000b12ae8: bl         #0xa1b63c
0x0000000000b12aec: mov        x0, #0
0x0000000000b12af0: ldp        x29, x30, [sp, #0x10]
0x0000000000b12af4: ldp        x20, x19, [sp], #0x20
0x0000000000b12af8: ret        
