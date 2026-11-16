; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1beac
0x0000000000b1beac: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1beb0: stp        x29, x30, [sp, #0x10]
0x0000000000b1beb4: add        x29, sp, #0x10
0x0000000000b1beb8: mov        x19, x0
0x0000000000b1bebc: adrp       x1, #0xcb6000
0x0000000000b1bec0: add        x1, x1, #0xfe5
0x0000000000b1bec4: mov        w0, #0x18
0x0000000000b1bec8: mov        w2, #0x2a
0x0000000000b1becc: bl         #0xa50acc
0x0000000000b1bed0: cbz        x0, #0xb1bef0
0x0000000000b1bed4: mov        x20, x0
0x0000000000b1bed8: mov        x0, x19
0x0000000000b1bedc: bl         #0x9d766c
0x0000000000b1bee0: mov        x8, x0
0x0000000000b1bee4: mov        x0, x20
0x0000000000b1bee8: stp        x8, xzr, [x20]
0x0000000000b1beec: str        wzr, [x20, #0x10]
0x0000000000b1bef0: ldp        x29, x30, [sp, #0x10]
0x0000000000b1bef4: ldp        x20, x19, [sp], #0x20
0x0000000000b1bef8: ret        
0x0000000000b1befc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1bf00: stp        x29, x30, [sp, #0x10]
0x0000000000b1bf04: add        x29, sp, #0x10
0x0000000000b1bf08: ldr        w8, [x1, #0x30]
0x0000000000b1bf0c: cbz        w8, #0xb1bf34
0x0000000000b1bf10: mov        x20, x1
0x0000000000b1bf14: mov        x19, x0
0x0000000000b1bf18: bl         #0xa14560
0x0000000000b1bf1c: cbz        w0, #0xb1bf64
0x0000000000b1bf20: str        x20, [x19, #8]
0x0000000000b1bf24: mov        w8, #0x1000
0x0000000000b1bf28: str        w8, [x19, #0x10]
0x0000000000b1bf2c: mov        w0, #1
0x0000000000b1bf30: b          #0xb1bf64
0x0000000000b1bf34: bl         #0xa1b448
0x0000000000b1bf38: adrp       x0, #0xcb6000
0x0000000000b1bf3c: add        x0, x0, #0xfe5
0x0000000000b1bf40: adrp       x2, #0xcb7000
0x0000000000b1bf44: add        x2, x2, #0xd
0x0000000000b1bf48: mov        w1, #0x4a
0x0000000000b1bf4c: bl         #0xa1b53c
0x0000000000b1bf50: mov        w0, #0x39
0x0000000000b1bf54: mov        w1, #0x80
0x0000000000b1bf58: mov        x2, #0
0x0000000000b1bf5c: bl         #0xa1b63c
0x0000000000b1bf60: mov        w0, #0
0x0000000000b1bf64: ldp        x29, x30, [sp, #0x10]
0x0000000000b1bf68: ldp        x20, x19, [sp], #0x20
0x0000000000b1bf6c: ret        
