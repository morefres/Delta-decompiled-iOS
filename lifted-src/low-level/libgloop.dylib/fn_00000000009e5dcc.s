; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e5dcc
0x00000000009e5dcc: stp        x20, x19, [sp, #-0x20]!
0x00000000009e5dd0: stp        x29, x30, [sp, #0x10]
0x00000000009e5dd4: add        x29, sp, #0x10
0x00000000009e5dd8: ldr        x8, [x1, #0x20]
0x00000000009e5ddc: cbz        x8, #0x9e5e00
0x00000000009e5de0: mov        x20, x0
0x00000000009e5de4: mov        x0, x8
0x00000000009e5de8: mov        w1, #0x87
0x00000000009e5dec: bl         #0x9e6124
0x00000000009e5df0: mov        x19, x0
0x00000000009e5df4: mov        x0, x20
0x00000000009e5df8: cbnz       x19, #0x9e5e04
0x00000000009e5dfc: b          #0x9e5e1c
0x00000000009e5e00: mov        x19, #0
0x00000000009e5e04: mov        w1, #0x74
0x00000000009e5e08: mov        x2, x19
0x00000000009e5e0c: bl         #0xa3f694
0x00000000009e5e10: cbnz       w0, #0x9e5e20
0x00000000009e5e14: mov        x0, x19
0x00000000009e5e18: bl         #0x9e6b54
0x00000000009e5e1c: mov        w0, #0
0x00000000009e5e20: ldp        x29, x30, [sp, #0x10]
0x00000000009e5e24: ldp        x20, x19, [sp], #0x20
0x00000000009e5e28: ret        
