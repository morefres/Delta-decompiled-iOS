; instruction-faithful ARM64 fallback for RobloxLib::function_4a87edc
0x0000000004a87edc: cbz        x0, #0x4a87fa8
0x0000000004a87ee0: sub        sp, sp, #0x40
0x0000000004a87ee4: stp        x22, x21, [sp, #0x10]
0x0000000004a87ee8: stp        x20, x19, [sp, #0x20]
0x0000000004a87eec: stp        x29, x30, [sp, #0x30]
0x0000000004a87ef0: add        x29, sp, #0x30
0x0000000004a87ef4: mov        x20, x1
0x0000000004a87ef8: mov        x19, x0
0x0000000004a87efc: adrp       x1, #0x52fa000
0x0000000004a87f00: add        x1, x1, #0xd51
0x0000000004a87f04: mov        x0, x20
0x0000000004a87f08: bl         #0x497f090
0x0000000004a87f0c: cbz        x0, #0x4a87f2c
0x0000000004a87f10: add        x8, x19, #0x18
0x0000000004a87f14: str        x8, [sp, #8]
0x0000000004a87f18: add        x1, sp, #8
0x0000000004a87f1c: add        x3, x19, #0x78
0x0000000004a87f20: mov        w2, #0x60
0x0000000004a87f24: bl         #0x4981320
0x0000000004a87f28: cbz        w0, #0x4a87f94
0x0000000004a87f2c: adrp       x1, #0x5438000
0x0000000004a87f30: add        x1, x1, #0xb35
0x0000000004a87f34: mov        x0, x20
0x0000000004a87f38: bl         #0x497f090
0x0000000004a87f3c: cbz        x0, #0x4a87f84
0x0000000004a87f40: ldr        w8, [x0, #8]
0x0000000004a87f44: cmp        w8, #4
0x0000000004a87f48: b.ne       #0x4a87f8c
0x0000000004a87f4c: ldr        x8, [x19, #0x10]
0x0000000004a87f50: adrp       x20, #0x55a4000
0x0000000004a87f54: add        x20, x20, #0x3fc
0x0000000004a87f58: mov        x21, x0
0x0000000004a87f5c: mov        x0, x8
0x0000000004a87f60: mov        x1, x20
0x0000000004a87f64: mov        w2, #0x17f
0x0000000004a87f68: bl         #0x497ad7c
0x0000000004a87f6c: ldr        x0, [x21, #0x10]
0x0000000004a87f70: mov        x1, x20
0x0000000004a87f74: mov        w2, #0x180
0x0000000004a87f78: bl         #0x497c910
0x0000000004a87f7c: str        x0, [x19, #0x10]
0x0000000004a87f80: cbz        x0, #0x4a87f98
0x0000000004a87f84: mov        w0, #1
0x0000000004a87f88: b          #0x4a87f98
0x0000000004a87f8c: mov        w0, #0
0x0000000004a87f90: b          #0x4a87f98
0x0000000004a87f94: stur       xzr, [x19, #0x78]
0x0000000004a87f98: ldp        x29, x30, [sp, #0x30]
0x0000000004a87f9c: ldp        x20, x19, [sp, #0x20]
0x0000000004a87fa0: ldp        x22, x21, [sp, #0x10]
0x0000000004a87fa4: add        sp, sp, #0x40
0x0000000004a87fa8: ret        
