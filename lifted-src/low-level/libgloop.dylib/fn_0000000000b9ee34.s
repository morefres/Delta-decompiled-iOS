; instruction-faithful ARM64 fallback for libgloop.dylib::function_b9ee34
0x0000000000b9ee34: stp        x20, x19, [sp, #-0x20]!
0x0000000000b9ee38: stp        x29, x30, [sp, #0x10]
0x0000000000b9ee3c: add        x29, sp, #0x10
0x0000000000b9ee40: ldr        x8, [x0]
0x0000000000b9ee44: eor        x9, x8, #0x8000000000000000
0x0000000000b9ee48: cmp        x8, #0
0x0000000000b9ee4c: csinc      x9, x9, xzr, mi
0x0000000000b9ee50: cbz        x9, #0xb9ee68
0x0000000000b9ee54: cmp        x9, #1
0x0000000000b9ee58: b.ne       #0xb9ee94
0x0000000000b9ee5c: cbz        x8, #0xb9eec8
0x0000000000b9ee60: ldr        x0, [x0, #8]
0x0000000000b9ee64: b          #0xb9eebc
0x0000000000b9ee68: ldr        x8, [x0, #8]
0x0000000000b9ee6c: ldxr       x9, [x8]
0x0000000000b9ee70: subs       x9, x9, #1
0x0000000000b9ee74: stlxr      w10, x9, [x8]
0x0000000000b9ee78: cbnz       w10, #0xb9ee6c
0x0000000000b9ee7c: b.ne       #0xb9eec8
0x0000000000b9ee80: dmb        ishld
0x0000000000b9ee84: ldr        x0, [x0, #8]
0x0000000000b9ee88: ldp        x29, x30, [sp, #0x10]
0x0000000000b9ee8c: ldp        x20, x19, [sp], #0x20
0x0000000000b9ee90: b          #0xb6a574
0x0000000000b9ee94: mov        x20, x0
0x0000000000b9ee98: ldr        x19, [x0, #8]
0x0000000000b9ee9c: mov        x0, x19
0x0000000000b9eea0: bl         #0xb9ef10
0x0000000000b9eea4: mov        x0, x19
0x0000000000b9eea8: bl         #0xc7bd38
0x0000000000b9eeac: ldr        x19, [x20, #0x10]
0x0000000000b9eeb0: mov        x0, x19
0x0000000000b9eeb4: bl         #0xb9ef10
0x0000000000b9eeb8: mov        x0, x19
0x0000000000b9eebc: ldp        x29, x30, [sp, #0x10]
0x0000000000b9eec0: ldp        x20, x19, [sp], #0x20
0x0000000000b9eec4: b          #0xc7bd38
0x0000000000b9eec8: ldp        x29, x30, [sp, #0x10]
0x0000000000b9eecc: ldp        x20, x19, [sp], #0x20
0x0000000000b9eed0: ret        
0x0000000000b9eed4: mov        x8, x19
0x0000000000b9eed8: mov        x19, x0
0x0000000000b9eedc: mov        x0, x8
0x0000000000b9eee0: bl         #0xc7bd38
0x0000000000b9eee4: mov        x0, x19
0x0000000000b9eee8: bl         #0xc7b4c8
0x0000000000b9eeec: mov        x8, x19
0x0000000000b9eef0: mov        x19, x0
0x0000000000b9eef4: mov        x0, x8
0x0000000000b9eef8: bl         #0xc7bd38
0x0000000000b9eefc: add        x0, x20, #0x10
0x0000000000b9ef00: bl         #0xba1ab4
0x0000000000b9ef04: mov        x0, x19
0x0000000000b9ef08: bl         #0xc7b4c8
0x0000000000b9ef0c: bl         #0xc75008
