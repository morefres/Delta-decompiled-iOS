; instruction-faithful ARM64 fallback for libgloop.dylib::function_1d3ea8
0x00000000001d3ea8: sub        sp, sp, #0x40
0x00000000001d3eac: stp        x20, x19, [sp, #0x20]
0x00000000001d3eb0: stp        x29, x30, [sp, #0x30]
0x00000000001d3eb4: add        x29, sp, #0x30
0x00000000001d3eb8: mov        x20, x0
0x00000000001d3ebc: add        x8, sp, #8
0x00000000001d3ec0: stp        x8, x0, [sp, #0x10]
0x00000000001d3ec4: add        x8, sp, #0x10
0x00000000001d3ec8: str        x8, [sp, #8]
0x00000000001d3ecc: adrp       x0, #0xf0e000
0x00000000001d3ed0: add        x0, x0, #0x898
0x00000000001d3ed4: bl         #0xc7b858
0x00000000001d3ed8: mov        x1, x20
0x00000000001d3edc: bl         #0x1cb5f4
0x00000000001d3ee0: cmp        x0, #0
0x00000000001d3ee4: cset       w19, eq
0x00000000001d3ee8: cbnz       x0, #0x1d3f20
0x00000000001d3eec: add        x3, sp, #0x18
0x00000000001d3ef0: mov        x1, x20
0x00000000001d3ef4: mov        x2, x20
0x00000000001d3ef8: bl         #0x1d5564
0x00000000001d3efc: adrp       x0, #0xf1c000
0x00000000001d3f00: add        x0, x0, #0xe98
0x00000000001d3f04: add        x1, x20, #8
0x00000000001d3f08: add        x2, x20, #8
0x00000000001d3f0c: mov        x3, x20
0x00000000001d3f10: bl         #0x1cb370
0x00000000001d3f14: add        x1, sp, #0x18
0x00000000001d3f18: add        x2, sp, #0x18
0x00000000001d3f1c: bl         #0x1ca988
0x00000000001d3f20: adrp       x0, #0xf0e000
0x00000000001d3f24: add        x0, x0, #0x898
0x00000000001d3f28: bl         #0xc7b864
0x00000000001d3f2c: mov        x0, x19
0x00000000001d3f30: ldp        x29, x30, [sp, #0x30]
0x00000000001d3f34: ldp        x20, x19, [sp, #0x20]
0x00000000001d3f38: add        sp, sp, #0x40
0x00000000001d3f3c: ret        
0x00000000001d3f40: mov        x19, x0
0x00000000001d3f44: b          #0x1d3f80
0x00000000001d3f48: bl         #0xc7b9f0
0x00000000001d3f4c: ldr        x19, [sp, #0x18]
0x00000000001d3f50: mov        x1, x19
0x00000000001d3f54: bl         #0x1d66a0
0x00000000001d3f58: adrp       x0, #0xf1c000
0x00000000001d3f5c: add        x0, x0, #0xe98
0x00000000001d3f60: add        x1, x19, #8
0x00000000001d3f64: bl         #0x1d1618
0x00000000001d3f68: add        x1, sp, #0x18
0x00000000001d3f6c: bl         #0x1cca64
0x00000000001d3f70: bl         #0xc7ba38
0x00000000001d3f74: brk        #1
0x00000000001d3f78: mov        x19, x0
0x00000000001d3f7c: bl         #0xc7b9fc
0x00000000001d3f80: adrp       x0, #0xf0e000
0x00000000001d3f84: add        x0, x0, #0x898
0x00000000001d3f88: bl         #0xc7b864
0x00000000001d3f8c: b          #0x1d3f98
0x00000000001d3f90: bl         #0x6138
0x00000000001d3f94: mov        x19, x0
0x00000000001d3f98: mov        x0, x19
0x00000000001d3f9c: bl         #0xc7b9f0
0x00000000001d3fa0: bl         #0xc7b9fc
0x00000000001d3fa4: mov        w19, #0
0x00000000001d3fa8: mov        x0, x19
0x00000000001d3fac: ldp        x29, x30, [sp, #0x30]
0x00000000001d3fb0: ldp        x20, x19, [sp, #0x20]
0x00000000001d3fb4: add        sp, sp, #0x40
0x00000000001d3fb8: ret        
