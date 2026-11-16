; instruction-faithful ARM64 fallback for libgloop.dylib::function_9d8d50
0x00000000009d8d50: stp        x22, x21, [sp, #-0x30]!
0x00000000009d8d54: stp        x20, x19, [sp, #0x10]
0x00000000009d8d58: stp        x29, x30, [sp, #0x20]
0x00000000009d8d5c: add        x29, sp, #0x20
0x00000000009d8d60: mov        x19, x2
0x00000000009d8d64: mov        x8, x1
0x00000000009d8d68: mov        x20, x0
0x00000000009d8d6c: adrp       x1, #0xc80000
0x00000000009d8d70: add        x1, x1, #0x22b
0x00000000009d8d74: mov        x0, x8
0x00000000009d8d78: bl         #0x9bcd00
0x00000000009d8d7c: cbz        x0, #0x9d8da8
0x00000000009d8d80: mov        x21, x0
0x00000000009d8d84: mov        x0, x20
0x00000000009d8d88: mov        x1, x21
0x00000000009d8d8c: mov        x2, x19
0x00000000009d8d90: bl         #0x9d7dec
0x00000000009d8d94: mov        x19, x0
0x00000000009d8d98: mov        x0, x21
0x00000000009d8d9c: bl         #0x9b87a8
0x00000000009d8da0: mov        x0, x19
0x00000000009d8da4: b          #0x9d8e10
0x00000000009d8da8: bl         #0xa1ab80
0x00000000009d8dac: cmp        w0, #0
0x00000000009d8db0: mov        w8, #0x7fffffff
0x00000000009d8db4: mov        w9, #0x7fffff
0x00000000009d8db8: csel       w8, w9, w8, ge
0x00000000009d8dbc: and        w19, w8, w0
0x00000000009d8dc0: bl         #0xa1b448
0x00000000009d8dc4: adrp       x0, #0xc90000
0x00000000009d8dc8: add        x0, x0, #0x38f
0x00000000009d8dcc: adrp       x2, #0xc90000
0x00000000009d8dd0: add        x2, x2, #0x463
0x00000000009d8dd4: cmp        w19, #0x80
0x00000000009d8dd8: b.ne       #0x9d8df0
0x00000000009d8ddc: mov        w1, #0xb3
0x00000000009d8de0: bl         #0xa1b53c
0x00000000009d8de4: mov        w0, #0xe
0x00000000009d8de8: mov        w1, #0x72
0x00000000009d8dec: b          #0x9d8e04
0x00000000009d8df0: mov        w1, #0xb5
0x00000000009d8df4: bl         #0xa1b53c
0x00000000009d8df8: mov        w0, #0xe
0x00000000009d8dfc: mov        w1, #2
0x00000000009d8e00: movk       w1, #8, lsl #16
0x00000000009d8e04: mov        x2, #0
0x00000000009d8e08: bl         #0xa1b63c
0x00000000009d8e0c: mov        w0, #0
0x00000000009d8e10: ldp        x29, x30, [sp, #0x20]
0x00000000009d8e14: ldp        x20, x19, [sp, #0x10]
0x00000000009d8e18: ldp        x22, x21, [sp], #0x30
0x00000000009d8e1c: ret        
