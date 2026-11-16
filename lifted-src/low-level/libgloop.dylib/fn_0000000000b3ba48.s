; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3ba48
0x0000000000b3ba48: stp        x22, x21, [sp, #-0x30]!
0x0000000000b3ba4c: stp        x20, x19, [sp, #0x10]
0x0000000000b3ba50: stp        x29, x30, [sp, #0x20]
0x0000000000b3ba54: add        x29, sp, #0x20
0x0000000000b3ba58: mov        x19, x0
0x0000000000b3ba5c: bl         #0xb3bcc8
0x0000000000b3ba60: mov        x20, x0
0x0000000000b3ba64: bl         #0xa14560
0x0000000000b3ba68: cbz        w0, #0xb3bab0
0x0000000000b3ba6c: adrp       x1, #0xcb8000
0x0000000000b3ba70: add        x1, x1, #0xad2
0x0000000000b3ba74: mov        w0, #0x148
0x0000000000b3ba78: mov        w2, #0x28
0x0000000000b3ba7c: bl         #0xa50b7c
0x0000000000b3ba80: cbz        x0, #0xb3bab4
0x0000000000b3ba84: mov        x21, x0
0x0000000000b3ba88: mov        w1, #0x40
0x0000000000b3ba8c: mov        w2, #8
0x0000000000b3ba90: mov        w3, #0x40
0x0000000000b3ba94: mov        w4, #3
0x0000000000b3ba98: mov        x6, x20
0x0000000000b3ba9c: mov        w5, #0x10
0x0000000000b3baa0: mov        x7, x19
0x0000000000b3baa4: bl         #0xb4113c
0x0000000000b3baa8: mov        x0, x21
0x0000000000b3baac: b          #0xb3bab4
0x0000000000b3bab0: mov        x0, #0
0x0000000000b3bab4: ldp        x29, x30, [sp, #0x20]
0x0000000000b3bab8: ldp        x20, x19, [sp, #0x10]
0x0000000000b3babc: ldp        x22, x21, [sp], #0x30
0x0000000000b3bac0: ret        
