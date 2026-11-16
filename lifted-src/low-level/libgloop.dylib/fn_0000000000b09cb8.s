; instruction-faithful ARM64 fallback for libgloop.dylib::function_b09cb8
0x0000000000b09cb8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b09cbc: stp        x20, x19, [sp, #0x10]
0x0000000000b09cc0: stp        x29, x30, [sp, #0x20]
0x0000000000b09cc4: add        x29, sp, #0x20
0x0000000000b09cc8: cbz        x3, #0xb09d04
0x0000000000b09ccc: bl         #0xa1b448
0x0000000000b09cd0: adrp       x0, #0xcb5000
0x0000000000b09cd4: add        x0, x0, #0xb33
0x0000000000b09cd8: adrp       x2, #0xcb5000
0x0000000000b09cdc: add        x2, x2, #0xcc0
0x0000000000b09ce0: mov        w1, #0x2d0
0x0000000000b09ce4: bl         #0xa1b53c
0x0000000000b09ce8: mov        w0, #0x39
0x0000000000b09cec: mov        w1, #0x106
0x0000000000b09cf0: movk       w1, #8, lsl #16
0x0000000000b09cf4: mov        x2, #0
0x0000000000b09cf8: bl         #0xa1b63c
0x0000000000b09cfc: mov        w0, #0
0x0000000000b09d00: b          #0xb09d34
0x0000000000b09d04: mov        x20, x2
0x0000000000b09d08: mov        x19, x4
0x0000000000b09d0c: bl         #0xae22e0
0x0000000000b09d10: cbz        x0, #0xb09cfc
0x0000000000b09d14: mov        x21, x0
0x0000000000b09d18: mov        x1, x20
0x0000000000b09d1c: mov        x2, x19
0x0000000000b09d20: bl         #0xb0d1fc
0x0000000000b09d24: mov        x19, x0
0x0000000000b09d28: mov        x0, x21
0x0000000000b09d2c: bl         #0x9b87a8
0x0000000000b09d30: mov        x0, x19
0x0000000000b09d34: ldp        x29, x30, [sp, #0x20]
0x0000000000b09d38: ldp        x20, x19, [sp, #0x10]
0x0000000000b09d3c: ldp        x22, x21, [sp], #0x30
0x0000000000b09d40: ret        
