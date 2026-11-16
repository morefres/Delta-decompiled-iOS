; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ffc28
0x00000000009ffc28: cbz        x0, #0x9ffc98
0x00000000009ffc2c: stp        x20, x19, [sp, #-0x20]!
0x00000000009ffc30: stp        x29, x30, [sp, #0x10]
0x00000000009ffc34: add        x29, sp, #0x10
0x00000000009ffc38: mov        x20, x0
0x00000000009ffc3c: mov        x0, x1
0x00000000009ffc40: bl         #0x9ff0ec
0x00000000009ffc44: cbz        x0, #0x9ffc90
0x00000000009ffc48: mov        x19, x0
0x00000000009ffc4c: mov        x1, x20
0x00000000009ffc50: bl         #0x9ff1d4
0x00000000009ffc54: cbz        w0, #0x9ffc60
0x00000000009ffc58: mov        x0, x19
0x00000000009ffc5c: b          #0x9ffc90
0x00000000009ffc60: mov        x0, x19
0x00000000009ffc64: ldr        x8, [x19]
0x00000000009ffc68: ldr        x8, [x8, #0x58]
0x00000000009ffc6c: cbz        x8, #0x9ffc7c
0x00000000009ffc70: mov        x0, x19
0x00000000009ffc74: blr        x8
0x00000000009ffc78: mov        x0, x19
0x00000000009ffc7c: adrp       x1, #0xc92000
0x00000000009ffc80: add        x1, x1, #0xff9
0x00000000009ffc84: mov        w2, #0x2f2
0x00000000009ffc88: bl         #0xa50e64
0x00000000009ffc8c: mov        x0, #0
0x00000000009ffc90: ldp        x29, x30, [sp, #0x10]
0x00000000009ffc94: ldp        x20, x19, [sp], #0x20
0x00000000009ffc98: ret        
