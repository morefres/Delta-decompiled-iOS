; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b6d44
0x00000000001b6d44: sub        sp, sp, #0x30
0x00000000001b6d48: stp        x20, x19, [sp, #0x10]
0x00000000001b6d4c: stp        x29, x30, [sp, #0x20]
0x00000000001b6d50: add        x29, sp, #0x20
0x00000000001b6d54: mov        x20, x1
0x00000000001b6d58: mov        x19, x0
0x00000000001b6d5c: mov        x8, sp
0x00000000001b6d60: str        x8, [sp, #8]
0x00000000001b6d64: add        x8, sp, #8
0x00000000001b6d68: str        x8, [sp]
0x00000000001b6d6c: cbz        w3, #0x1b6d84
0x00000000001b6d70: mov        x0, x20
0x00000000001b6d74: bl         #0x94530c
0x00000000001b6d78: cbnz       w0, #0x1b6d84
0x00000000001b6d7c: mov        x0, x20
0x00000000001b6d80: bl         #0x94530c
0x00000000001b6d84: mov        x0, x19
0x00000000001b6d88: bl         #0xc7b858
0x00000000001b6d8c: mov        x0, x20
0x00000000001b6d90: bl         #0x943a10
0x00000000001b6d94: mov        x0, x19
0x00000000001b6d98: bl         #0xc7b864
0x00000000001b6d9c: ldp        x29, x30, [sp, #0x20]
0x00000000001b6da0: ldp        x20, x19, [sp, #0x10]
0x00000000001b6da4: add        sp, sp, #0x30
0x00000000001b6da8: ret        
0x00000000001b6dac: mov        x20, x0
0x00000000001b6db0: mov        x0, x19
0x00000000001b6db4: bl         #0xc7b864
0x00000000001b6db8: mov        x0, x20
0x00000000001b6dbc: bl         #0xc7b4c8
