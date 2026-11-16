; instruction-faithful ARM64 fallback for libgloop.dylib::function_19ce40
0x000000000019ce40: sub        sp, sp, #0x30
0x000000000019ce44: stp        x29, x30, [sp, #0x20]
0x000000000019ce48: add        x29, sp, #0x20
0x000000000019ce4c: ldr        x9, [x1]
0x000000000019ce50: ldr        x10, [x2]
0x000000000019ce54: ldp        x8, x11, [x0, #8]
0x000000000019ce58: ldr        x11, [x11]
0x000000000019ce5c: ldr        x12, [x0, #0x18]
0x000000000019ce60: ldr        x12, [x12]
0x000000000019ce64: stur       x9, [x29, #-8]
0x000000000019ce68: stp        x11, x10, [sp, #8]
0x000000000019ce6c: str        x12, [sp]
0x000000000019ce70: sub        x1, x29, #8
0x000000000019ce74: add        x2, sp, #0x10
0x000000000019ce78: add        x3, sp, #8
0x000000000019ce7c: mov        x4, sp
0x000000000019ce80: mov        x0, x8
0x000000000019ce84: bl         #0x74cf8
0x000000000019ce88: ldp        x29, x30, [sp, #0x20]
0x000000000019ce8c: add        sp, sp, #0x30
0x000000000019ce90: ret        
