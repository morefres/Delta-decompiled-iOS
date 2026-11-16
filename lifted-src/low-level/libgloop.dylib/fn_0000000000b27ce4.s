; instruction-faithful ARM64 fallback for libgloop.dylib::function_b27ce4
0x0000000000b27ce4: stp        x22, x21, [sp, #-0x30]!
0x0000000000b27ce8: stp        x20, x19, [sp, #0x10]
0x0000000000b27cec: stp        x29, x30, [sp, #0x20]
0x0000000000b27cf0: add        x29, sp, #0x20
0x0000000000b27cf4: mov        x22, x3
0x0000000000b27cf8: mov        x20, x2
0x0000000000b27cfc: mov        x21, x1
0x0000000000b27d00: mov        x19, x0
0x0000000000b27d04: bl         #0xa14560
0x0000000000b27d08: cbz        w0, #0xb27d88
0x0000000000b27d0c: mov        x0, x19
0x0000000000b27d10: mov        x1, x22
0x0000000000b27d14: bl         #0xb27e7c
0x0000000000b27d18: cbz        w0, #0xb27d88
0x0000000000b27d1c: cbz        x21, #0xb27d38
0x0000000000b27d20: mov        x0, x19
0x0000000000b27d24: mov        x1, x21
0x0000000000b27d28: mov        x2, x20
0x0000000000b27d2c: bl         #0xb27ff8
0x0000000000b27d30: cbnz       w0, #0xb27d40
0x0000000000b27d34: b          #0xb27d88
0x0000000000b27d38: ldrb       w8, [x19, #0x81]
0x0000000000b27d3c: cbz        w8, #0xb27d5c
0x0000000000b27d40: add        x1, x19, #0x80
0x0000000000b27d44: add        x2, x19, #0xa0
0x0000000000b27d48: mov        x0, x19
0x0000000000b27d4c: ldp        x29, x30, [sp, #0x20]
0x0000000000b27d50: ldp        x20, x19, [sp, #0x10]
0x0000000000b27d54: ldp        x22, x21, [sp], #0x30
0x0000000000b27d58: b          #0xaf3458
0x0000000000b27d5c: bl         #0xa1b448
0x0000000000b27d60: adrp       x0, #0xcb7000
0x0000000000b27d64: add        x0, x0, #0x862
0x0000000000b27d68: adrp       x2, #0xcb7000
0x0000000000b27d6c: add        x2, x2, #0x893
0x0000000000b27d70: mov        w1, #0x75
0x0000000000b27d74: bl         #0xa1b53c
0x0000000000b27d78: mov        w0, #0x39
0x0000000000b27d7c: mov        w1, #0x72
0x0000000000b27d80: mov        x2, #0
0x0000000000b27d84: bl         #0xa1b63c
0x0000000000b27d88: mov        w0, #0
0x0000000000b27d8c: ldp        x29, x30, [sp, #0x20]
0x0000000000b27d90: ldp        x20, x19, [sp, #0x10]
0x0000000000b27d94: ldp        x22, x21, [sp], #0x30
0x0000000000b27d98: ret        
