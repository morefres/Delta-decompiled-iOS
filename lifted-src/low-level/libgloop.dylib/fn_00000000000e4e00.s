; instruction-faithful ARM64 fallback for libgloop.dylib::function_e4e00
0x00000000000e4e00: sub        sp, sp, #0x20
0x00000000000e4e04: mov        x8, sp
0x00000000000e4e08: str        x8, [sp, #8]
0x00000000000e4e0c: add        x8, sp, #8
0x00000000000e4e10: str        x8, [sp]
0x00000000000e4e14: ldr        x8, [x0, #8]
0x00000000000e4e18: cbz        x8, #0xe4e3c
0x00000000000e4e1c: add        x9, sp, #0x10
0x00000000000e4e20: str        x9, [sp, #0x18]
0x00000000000e4e24: add        x9, sp, #0x18
0x00000000000e4e28: str        x9, [sp, #0x10]
0x00000000000e4e2c: ldr        x8, [x8, #8]
0x00000000000e4e30: add        x0, x8, #1
0x00000000000e4e34: add        sp, sp, #0x20
0x00000000000e4e38: ret        
0x00000000000e4e3c: mov        x0, #0
0x00000000000e4e40: add        sp, sp, #0x20
0x00000000000e4e44: ret        
