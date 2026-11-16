; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3ea2c
0x0000000000b3ea2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3ea30: stp        x29, x30, [sp, #0x10]
0x0000000000b3ea34: add        x29, sp, #0x10
0x0000000000b3ea38: mov        x19, x0
0x0000000000b3ea3c: bl         #0xa14560
0x0000000000b3ea40: cbz        w0, #0xb3ea54
0x0000000000b3ea44: mov        x0, x19
0x0000000000b3ea48: bl         #0xac07e0
0x0000000000b3ea4c: cmp        w0, #0
0x0000000000b3ea50: cset       w0, ne
0x0000000000b3ea54: ldp        x29, x30, [sp, #0x10]
0x0000000000b3ea58: ldp        x20, x19, [sp], #0x20
0x0000000000b3ea5c: ret        
0x0000000000b3ea60: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3ea64: stp        x29, x30, [sp, #0x10]
0x0000000000b3ea68: add        x29, sp, #0x10
0x0000000000b3ea6c: mov        x19, x0
0x0000000000b3ea70: bl         #0xa14560
0x0000000000b3ea74: cbz        w0, #0xb3ea98
0x0000000000b3ea78: adrp       x1, #0xcb8000
0x0000000000b3ea7c: add        x1, x1, #0xd3f
0x0000000000b3ea80: mov        w0, #0x48
0x0000000000b3ea84: mov        w2, #0x68
0x0000000000b3ea88: bl         #0xa50b7c
0x0000000000b3ea8c: cbz        x0, #0xb3ea9c
0x0000000000b3ea90: str        x19, [x0]
0x0000000000b3ea94: b          #0xb3ea9c
0x0000000000b3ea98: mov        x0, #0
0x0000000000b3ea9c: ldp        x29, x30, [sp, #0x10]
0x0000000000b3eaa0: ldp        x20, x19, [sp], #0x20
0x0000000000b3eaa4: ret        
