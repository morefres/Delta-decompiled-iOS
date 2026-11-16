; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae9cd8
0x0000000000ae9cd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae9cdc: stp        x29, x30, [sp, #0x10]
0x0000000000ae9ce0: add        x29, sp, #0x10
0x0000000000ae9ce4: cmp        x3, x5
0x0000000000ae9ce8: b.hs       #0xae9cf8
0x0000000000ae9cec: mov        w19, #0x6a
0x0000000000ae9cf0: mov        w20, #0xdf
0x0000000000ae9cf4: b          #0xae9d10
0x0000000000ae9cf8: bl         #0xae9d78
0x0000000000ae9cfc: cbz        w0, #0xae9d08
0x0000000000ae9d00: mov        w0, #1
0x0000000000ae9d04: b          #0xae9d40
0x0000000000ae9d08: mov        w19, #0x66
0x0000000000ae9d0c: mov        w20, #0xe4
0x0000000000ae9d10: bl         #0xa1b448
0x0000000000ae9d14: adrp       x0, #0xcb2000
0x0000000000ae9d18: add        x0, x0, #0x607
0x0000000000ae9d1c: adrp       x2, #0xcb2000
0x0000000000ae9d20: add        x2, x2, #0x661
0x0000000000ae9d24: mov        x1, x20
0x0000000000ae9d28: bl         #0xa1b53c
0x0000000000ae9d2c: mov        w0, #0x39
0x0000000000ae9d30: mov        x1, x19
0x0000000000ae9d34: mov        x2, #0
0x0000000000ae9d38: bl         #0xa1b63c
0x0000000000ae9d3c: mov        w0, #0
0x0000000000ae9d40: ldp        x29, x30, [sp, #0x10]
0x0000000000ae9d44: ldp        x20, x19, [sp], #0x20
0x0000000000ae9d48: ret        
0x0000000000ae9d4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae9d50: stp        x29, x30, [sp, #0x10]
0x0000000000ae9d54: add        x29, sp, #0x10
0x0000000000ae9d58: mov        x19, x2
0x0000000000ae9d5c: bl         #0xa14560
0x0000000000ae9d60: cbz        w0, #0xae9d6c
0x0000000000ae9d64: str        xzr, [x19]
0x0000000000ae9d68: mov        w0, #1
0x0000000000ae9d6c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae9d70: ldp        x20, x19, [sp], #0x20
0x0000000000ae9d74: ret        
