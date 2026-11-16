; instruction-faithful ARM64 fallback for libgloop.dylib::function_a33c58
0x0000000000a33c58: stp        x22, x21, [sp, #-0x30]!
0x0000000000a33c5c: stp        x20, x19, [sp, #0x10]
0x0000000000a33c60: stp        x29, x30, [sp, #0x20]
0x0000000000a33c64: add        x29, sp, #0x20
0x0000000000a33c68: mov        x19, x3
0x0000000000a33c6c: mov        x21, x2
0x0000000000a33c70: mov        x20, x1
0x0000000000a33c74: mov        x22, x0
0x0000000000a33c78: bl         #0xa5efac
0x0000000000a33c7c: bl         #0xa4dab8
0x0000000000a33c80: cbnz       x22, #0xa33c98
0x0000000000a33c84: mov        x22, x0
0x0000000000a33c88: mov        x1, x21
0x0000000000a33c8c: bl         #0xa4d9fc
0x0000000000a33c90: mov        x20, x0
0x0000000000a33c94: mov        x0, x22
0x0000000000a33c98: mov        x1, x19
0x0000000000a33c9c: bl         #0xa4d9fc
0x0000000000a33ca0: cmp        w0, w20
0x0000000000a33ca4: cset       w0, eq
0x0000000000a33ca8: ldp        x29, x30, [sp, #0x20]
0x0000000000a33cac: ldp        x20, x19, [sp, #0x10]
0x0000000000a33cb0: ldp        x22, x21, [sp], #0x30
0x0000000000a33cb4: ret        
0x0000000000a33cb8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a33cbc: stp        x20, x19, [sp, #0x10]
0x0000000000a33cc0: stp        x29, x30, [sp, #0x20]
0x0000000000a33cc4: add        x29, sp, #0x20
0x0000000000a33cc8: mov        x19, x3
0x0000000000a33ccc: mov        x20, x2
0x0000000000a33cd0: mov        x21, x1
0x0000000000a33cd4: bl         #0xa5efac
0x0000000000a33cd8: bl         #0xa4dab8
0x0000000000a33cdc: mov        x1, x21
0x0000000000a33ce0: mov        x2, x20
0x0000000000a33ce4: mov        x3, x19
0x0000000000a33ce8: ldp        x29, x30, [sp, #0x20]
0x0000000000a33cec: ldp        x20, x19, [sp, #0x10]
0x0000000000a33cf0: ldp        x22, x21, [sp], #0x30
0x0000000000a33cf4: b          #0xa4d924
