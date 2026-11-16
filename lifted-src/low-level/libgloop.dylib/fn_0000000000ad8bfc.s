; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad8bfc
0x0000000000ad8bfc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad8c00: stp        x29, x30, [sp, #0x10]
0x0000000000ad8c04: add        x29, sp, #0x10
0x0000000000ad8c08: cbz        x0, #0xad8c38
0x0000000000ad8c0c: mov        x19, x1
0x0000000000ad8c10: mov        x20, x0
0x0000000000ad8c14: bl         #0xabb564
0x0000000000ad8c18: tbnz       w19, #0x1f, #0xad8c38
0x0000000000ad8c1c: cmp        w0, w19
0x0000000000ad8c20: b.le       #0xad8c38
0x0000000000ad8c24: mov        x0, x20
0x0000000000ad8c28: mov        x1, x19
0x0000000000ad8c2c: ldp        x29, x30, [sp, #0x10]
0x0000000000ad8c30: ldp        x20, x19, [sp], #0x20
0x0000000000ad8c34: b          #0xabb578
0x0000000000ad8c38: mov        x0, #0
0x0000000000ad8c3c: ldp        x29, x30, [sp, #0x10]
0x0000000000ad8c40: ldp        x20, x19, [sp], #0x20
0x0000000000ad8c44: ret        
0x0000000000ad8c48: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad8c4c: stp        x29, x30, [sp, #0x10]
0x0000000000ad8c50: add        x29, sp, #0x10
0x0000000000ad8c54: cbz        x0, #0xad8c84
0x0000000000ad8c58: mov        x19, x1
0x0000000000ad8c5c: mov        x20, x0
0x0000000000ad8c60: bl         #0xabb564
0x0000000000ad8c64: tbnz       w19, #0x1f, #0xad8c84
0x0000000000ad8c68: cmp        w0, w19
0x0000000000ad8c6c: b.le       #0xad8c84
0x0000000000ad8c70: mov        x0, x20
0x0000000000ad8c74: mov        x1, x19
0x0000000000ad8c78: ldp        x29, x30, [sp, #0x10]
0x0000000000ad8c7c: ldp        x20, x19, [sp], #0x20
0x0000000000ad8c80: b          #0xabb1cc
0x0000000000ad8c84: mov        x0, #0
0x0000000000ad8c88: ldp        x29, x30, [sp, #0x10]
0x0000000000ad8c8c: ldp        x20, x19, [sp], #0x20
0x0000000000ad8c90: ret        
