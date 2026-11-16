; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad3d1c
0x0000000000ad3d1c: cbz        x0, #0xad3d84
0x0000000000ad3d20: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad3d24: stp        x29, x30, [sp, #0x10]
0x0000000000ad3d28: add        x29, sp, #0x10
0x0000000000ad3d2c: ldr        x8, [x0, #8]
0x0000000000ad3d30: adrp       x19, #0xcac000
0x0000000000ad3d34: add        x19, x19, #0x2cb
0x0000000000ad3d38: mov        x20, x0
0x0000000000ad3d3c: mov        x0, x8
0x0000000000ad3d40: mov        x1, x19
0x0000000000ad3d44: mov        w2, #0x6c
0x0000000000ad3d48: bl         #0xa50e64
0x0000000000ad3d4c: ldr        x0, [x20, #0x10]
0x0000000000ad3d50: mov        x1, x19
0x0000000000ad3d54: mov        w2, #0x6d
0x0000000000ad3d58: bl         #0xa50e64
0x0000000000ad3d5c: ldr        x0, [x20]
0x0000000000ad3d60: mov        x1, x19
0x0000000000ad3d64: mov        w2, #0x6e
0x0000000000ad3d68: bl         #0xa50e64
0x0000000000ad3d6c: mov        x0, x20
0x0000000000ad3d70: mov        x1, x19
0x0000000000ad3d74: mov        w2, #0x6f
0x0000000000ad3d78: ldp        x29, x30, [sp, #0x10]
0x0000000000ad3d7c: ldp        x20, x19, [sp], #0x20
0x0000000000ad3d80: b          #0xa50e64
0x0000000000ad3d84: ret        
