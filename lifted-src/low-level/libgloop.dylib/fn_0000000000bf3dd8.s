; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf3dd8
0x0000000000bf3dd8: stp        x24, x23, [sp, #-0x40]!
0x0000000000bf3ddc: stp        x22, x21, [sp, #0x10]
0x0000000000bf3de0: stp        x20, x19, [sp, #0x20]
0x0000000000bf3de4: stp        x29, x30, [sp, #0x30]
0x0000000000bf3de8: add        x29, sp, #0x30
0x0000000000bf3dec: ldr        x22, [x0]
0x0000000000bf3df0: mov        x8, #-0x8000000000000000
0x0000000000bf3df4: cmp        x22, x8
0x0000000000bf3df8: b.eq       #0xbf3e3c
0x0000000000bf3dfc: ldp        x19, x8, [x0, #8]
0x0000000000bf3e00: add        x23, x8, #1
0x0000000000bf3e04: mov        x0, x19
0x0000000000bf3e08: subs       x23, x23, #1
0x0000000000bf3e0c: b.eq       #0xbf3e20
0x0000000000bf3e10: add        x21, x0, #0x108
0x0000000000bf3e14: bl         #0xbf3e88
0x0000000000bf3e18: mov        x0, x21
0x0000000000bf3e1c: b          #0xbf3e08
0x0000000000bf3e20: cbz        x22, #0xbf3e3c
0x0000000000bf3e24: mov        x0, x19
0x0000000000bf3e28: ldp        x29, x30, [sp, #0x30]
0x0000000000bf3e2c: ldp        x20, x19, [sp, #0x20]
0x0000000000bf3e30: ldp        x22, x21, [sp, #0x10]
0x0000000000bf3e34: ldp        x24, x23, [sp], #0x40
0x0000000000bf3e38: b          #0xc7bd38
0x0000000000bf3e3c: ldp        x29, x30, [sp, #0x30]
0x0000000000bf3e40: ldp        x20, x19, [sp, #0x20]
0x0000000000bf3e44: ldp        x22, x21, [sp, #0x10]
0x0000000000bf3e48: ldp        x24, x23, [sp], #0x40
0x0000000000bf3e4c: ret        
0x0000000000bf3e50: mov        x20, x0
0x0000000000bf3e54: subs       x23, x23, #1
0x0000000000bf3e58: b.eq       #0xbf3e70
0x0000000000bf3e5c: add        x24, x21, #0x108
0x0000000000bf3e60: mov        x0, x21
0x0000000000bf3e64: bl         #0xbf3e88
0x0000000000bf3e68: mov        x21, x24
0x0000000000bf3e6c: b          #0xbf3e54
0x0000000000bf3e70: cbz        x22, #0xbf3e7c
0x0000000000bf3e74: mov        x0, x19
0x0000000000bf3e78: bl         #0xc7bd38
0x0000000000bf3e7c: mov        x0, x20
0x0000000000bf3e80: bl         #0xc7b4c8
0x0000000000bf3e84: bl         #0xc75008
