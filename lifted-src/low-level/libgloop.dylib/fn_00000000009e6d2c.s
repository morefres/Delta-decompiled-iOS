; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e6d2c
0x00000000009e6d2c: stp        x20, x19, [sp, #-0x20]!
0x00000000009e6d30: stp        x29, x30, [sp, #0x10]
0x00000000009e6d34: add        x29, sp, #0x10
0x00000000009e6d38: mov        x19, x0
0x00000000009e6d3c: ldr        x0, [x0, #8]
0x00000000009e6d40: cbz        x0, #0x9e6d70
0x00000000009e6d44: ldr        x8, [x19, #0x10]
0x00000000009e6d48: cbz        x8, #0x9e6d70
0x00000000009e6d4c: bl         #0x9c9228
0x00000000009e6d50: mov        x20, x0
0x00000000009e6d54: ldr        x0, [x19, #0x10]
0x00000000009e6d58: bl         #0x9c9228
0x00000000009e6d5c: mov        x1, x0
0x00000000009e6d60: mov        x0, x20
0x00000000009e6d64: ldp        x29, x30, [sp, #0x10]
0x00000000009e6d68: ldp        x20, x19, [sp], #0x20
0x00000000009e6d6c: b          #0x9ca630
0x00000000009e6d70: mov        w0, #-1
0x00000000009e6d74: ldp        x29, x30, [sp, #0x10]
0x00000000009e6d78: ldp        x20, x19, [sp], #0x20
0x00000000009e6d7c: ret        
0x00000000009e6d80: stp        x20, x19, [sp, #-0x20]!
0x00000000009e6d84: stp        x29, x30, [sp, #0x10]
0x00000000009e6d88: add        x29, sp, #0x10
0x00000000009e6d8c: mov        x19, x0
0x00000000009e6d90: add        x0, x0, #8
0x00000000009e6d94: bl         #0xa44d08
0x00000000009e6d98: cbz        w0, #0x9e6da8
0x00000000009e6d9c: ldr        x8, [x19, #0xc0]
0x00000000009e6da0: add        x8, x8, #1
0x00000000009e6da4: str        x8, [x19, #0xc0]
0x00000000009e6da8: ldp        x29, x30, [sp, #0x10]
0x00000000009e6dac: ldp        x20, x19, [sp], #0x20
0x00000000009e6db0: ret        
