; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a9d54
0x00000000001a9d54: sub        sp, sp, #0x10
0x00000000001a9d58: mov        x8, sp
0x00000000001a9d5c: str        x8, [sp, #8]
0x00000000001a9d60: add        x8, sp, #8
0x00000000001a9d64: str        x8, [sp]
0x00000000001a9d68: ldp        x8, x9, [x1, #0x10]
0x00000000001a9d6c: cmp        x8, x9
0x00000000001a9d70: b.ne       #0x1a9d7c
0x00000000001a9d74: ldrb       w9, [x1, #0x58]
0x00000000001a9d78: tbz        w9, #1, #0x1a9d98
0x00000000001a9d7c: ldrb       w9, [x0, #0x10]
0x00000000001a9d80: cmp        w9, #1
0x00000000001a9d84: b.ne       #0x1a9db0
0x00000000001a9d88: ldrb       w8, [x8]
0x00000000001a9d8c: cmp        w8, #0xd
0x00000000001a9d90: ccmp       w8, #0xa, #4, ne
0x00000000001a9d94: b.ne       #0x1a9db0
0x00000000001a9d98: mov        w8, #-0x3e2
0x00000000001a9d9c: str        w8, [x1]
0x00000000001a9da0: ldr        x8, [x0, #8]
0x00000000001a9da4: str        x8, [x1, #0x50]
0x00000000001a9da8: add        sp, sp, #0x10
0x00000000001a9dac: ret        
0x00000000001a9db0: mov        x8, #0
0x00000000001a9db4: mov        w9, #-0x3e1
0x00000000001a9db8: str        w9, [x1]
0x00000000001a9dbc: str        x8, [x1, #0x50]
0x00000000001a9dc0: add        sp, sp, #0x10
0x00000000001a9dc4: ret        
