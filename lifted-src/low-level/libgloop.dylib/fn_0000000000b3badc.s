; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3badc
0x0000000000b3badc: stp        x22, x21, [sp, #-0x30]!
0x0000000000b3bae0: stp        x20, x19, [sp, #0x10]
0x0000000000b3bae4: stp        x29, x30, [sp, #0x20]
0x0000000000b3bae8: add        x29, sp, #0x20
0x0000000000b3baec: mov        x19, x0
0x0000000000b3baf0: bl         #0xb3bcd4
0x0000000000b3baf4: mov        x20, x0
0x0000000000b3baf8: bl         #0xa14560
0x0000000000b3bafc: cbz        w0, #0xb3bb44
0x0000000000b3bb00: adrp       x1, #0xcb8000
0x0000000000b3bb04: add        x1, x1, #0xad2
0x0000000000b3bb08: mov        w0, #0x148
0x0000000000b3bb0c: mov        w2, #0x28
0x0000000000b3bb10: bl         #0xa50b7c
0x0000000000b3bb14: cbz        x0, #0xb3bb48
0x0000000000b3bb18: mov        x21, x0
0x0000000000b3bb1c: mov        w1, #0x40
0x0000000000b3bb20: mov        w2, #8
0x0000000000b3bb24: mov        w3, #0x40
0x0000000000b3bb28: mov        w4, #3
0x0000000000b3bb2c: mov        x6, x20
0x0000000000b3bb30: mov        w5, #0x10
0x0000000000b3bb34: mov        x7, x19
0x0000000000b3bb38: bl         #0xb4113c
0x0000000000b3bb3c: mov        x0, x21
0x0000000000b3bb40: b          #0xb3bb48
0x0000000000b3bb44: mov        x0, #0
0x0000000000b3bb48: ldp        x29, x30, [sp, #0x20]
0x0000000000b3bb4c: ldp        x20, x19, [sp, #0x10]
0x0000000000b3bb50: ldp        x22, x21, [sp], #0x30
0x0000000000b3bb54: ret        
