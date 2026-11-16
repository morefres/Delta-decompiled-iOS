; instruction-faithful ARM64 fallback for libgloop.dylib::function_aebf50
0x0000000000aebf50: stp        x20, x19, [sp, #-0x20]!
0x0000000000aebf54: stp        x29, x30, [sp, #0x10]
0x0000000000aebf58: add        x29, sp, #0x10
0x0000000000aebf5c: mov        x19, x0
0x0000000000aebf60: bl         #0xa14560
0x0000000000aebf64: cbz        w0, #0xaebfb4
0x0000000000aebf68: adrp       x1, #0xcb2000
0x0000000000aebf6c: add        x1, x1, #0x770
0x0000000000aebf70: mov        w0, #0x1d8
0x0000000000aebf74: mov        w2, #0x50
0x0000000000aebf78: bl         #0xa50b7c
0x0000000000aebf7c: mov        x20, x0
0x0000000000aebf80: cbz        x0, #0xaebfb8
0x0000000000aebf84: mov        w0, #0x100
0x0000000000aebf88: bl         #0xaec504
0x0000000000aebf8c: mov        x6, x0
0x0000000000aebf90: mov        x0, x20
0x0000000000aebf94: mov        w1, #0x100
0x0000000000aebf98: mov        w2, #8
0x0000000000aebf9c: mov        w3, #0x80
0x0000000000aebfa0: mov        w4, #3
0x0000000000aebfa4: mov        x5, #0
0x0000000000aebfa8: mov        x7, x19
0x0000000000aebfac: bl         #0xb4113c
0x0000000000aebfb0: b          #0xaebfb8
0x0000000000aebfb4: mov        x20, #0
0x0000000000aebfb8: mov        x0, x20
0x0000000000aebfbc: ldp        x29, x30, [sp, #0x10]
0x0000000000aebfc0: ldp        x20, x19, [sp], #0x20
0x0000000000aebfc4: ret        
