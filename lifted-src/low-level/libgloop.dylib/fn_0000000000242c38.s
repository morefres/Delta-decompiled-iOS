; instruction-faithful ARM64 fallback for libgloop.dylib::function_242c38
0x0000000000242c38: sub        sp, sp, #0x40
0x0000000000242c3c: stp        x20, x19, [sp, #0x20]
0x0000000000242c40: stp        x29, x30, [sp, #0x30]
0x0000000000242c44: add        x29, sp, #0x30
0x0000000000242c48: bl         #0x6c1b4
0x0000000000242c4c: mov        x19, x0
0x0000000000242c50: mov        w8, #1
0x0000000000242c54: str        x8, [sp, #0x10]
0x0000000000242c58: adrp       x8, #0xe86000
0x0000000000242c5c: add        x8, x8, #0x440
0x0000000000242c60: str        x8, [x0]
0x0000000000242c64: sub        x8, x29, #0x11
0x0000000000242c68: stp        xzr, x8, [sp]
0x0000000000242c6c: mov        x0, sp
0x0000000000242c70: bl         #0x607e0
0x0000000000242c74: mov        x0, x19
0x0000000000242c78: ldp        x29, x30, [sp, #0x30]
0x0000000000242c7c: ldp        x20, x19, [sp, #0x20]
0x0000000000242c80: add        sp, sp, #0x40
0x0000000000242c84: ret        
