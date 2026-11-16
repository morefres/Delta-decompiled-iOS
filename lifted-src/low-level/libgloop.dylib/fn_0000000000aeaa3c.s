; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeaa3c
0x0000000000aeaa3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeaa40: stp        x29, x30, [sp, #0x10]
0x0000000000aeaa44: add        x29, sp, #0x10
0x0000000000aeaa48: mov        x19, x0
0x0000000000aeaa4c: bl         #0xa14560
0x0000000000aeaa50: cbz        w0, #0xaeaaa0
0x0000000000aeaa54: adrp       x1, #0xcb2000
0x0000000000aeaa58: add        x1, x1, #0x68e
0x0000000000aeaa5c: mov        w0, #0x1d8
0x0000000000aeaa60: mov        w2, #0x42
0x0000000000aeaa64: bl         #0xa50b7c
0x0000000000aeaa68: mov        x20, x0
0x0000000000aeaa6c: cbz        x0, #0xaeaaa4
0x0000000000aeaa70: mov        w0, #0x80
0x0000000000aeaa74: bl         #0xaeb548
0x0000000000aeaa78: mov        x6, x0
0x0000000000aeaa7c: mov        x0, x20
0x0000000000aeaa80: mov        w1, #0x80
0x0000000000aeaa84: mov        w2, #8
0x0000000000aeaa88: mov        w3, #0x80
0x0000000000aeaa8c: mov        w4, #3
0x0000000000aeaa90: mov        x5, #0
0x0000000000aeaa94: mov        x7, x19
0x0000000000aeaa98: bl         #0xb4113c
0x0000000000aeaa9c: b          #0xaeaaa4
0x0000000000aeaaa0: mov        x20, #0
0x0000000000aeaaa4: mov        x0, x20
0x0000000000aeaaa8: ldp        x29, x30, [sp, #0x10]
0x0000000000aeaaac: ldp        x20, x19, [sp], #0x20
0x0000000000aeaab0: ret        
