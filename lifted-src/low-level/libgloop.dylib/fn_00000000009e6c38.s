; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e6c38
0x00000000009e6c38: mov        x8, x0
0x00000000009e6c3c: ldr        x9, [x8, #8]!
0x00000000009e6c40: orr        x9, x1, x9
0x00000000009e6c44: cbnz       x9, #0x9e6c50
0x00000000009e6c48: mov        w0, #0
0x00000000009e6c4c: ret        
0x00000000009e6c50: ldr        x9, [x0, #0x10]
0x00000000009e6c54: orr        x9, x2, x9
0x00000000009e6c58: cbnz       x9, #0x9e6c64
0x00000000009e6c5c: mov        w0, #0
0x00000000009e6c60: ret        
0x00000000009e6c64: ldr        x9, [x0, #0x18]
0x00000000009e6c68: orr        x9, x3, x9
0x00000000009e6c6c: cbnz       x9, #0x9e6c78
0x00000000009e6c70: mov        w0, #0
0x00000000009e6c74: ret        
0x00000000009e6c78: stp        x20, x19, [sp, #-0x20]!
0x00000000009e6c7c: stp        x29, x30, [sp, #0x10]
0x00000000009e6c80: add        x29, sp, #0x10
0x00000000009e6c84: mov        x19, x0
0x00000000009e6c88: mov        x0, x8
0x00000000009e6c8c: bl         #0xa4582c
0x00000000009e6c90: ldr        x8, [x19, #0xc0]
0x00000000009e6c94: add        x8, x8, #1
0x00000000009e6c98: str        x8, [x19, #0xc0]
0x00000000009e6c9c: mov        w0, #1
0x00000000009e6ca0: ldp        x29, x30, [sp, #0x10]
0x00000000009e6ca4: ldp        x20, x19, [sp], #0x20
0x00000000009e6ca8: ret        
