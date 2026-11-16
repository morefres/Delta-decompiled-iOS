; instruction-faithful ARM64 fallback for RobloxLib::function_4a9ee00
0x0000000004a9ee00: sub        sp, sp, #0x50
0x0000000004a9ee04: stp        x20, x19, [sp, #0x30]
0x0000000004a9ee08: stp        x29, x30, [sp, #0x40]
0x0000000004a9ee0c: add        x29, sp, #0x40
0x0000000004a9ee10: adrp       x8, #0x5ba4000
0x0000000004a9ee14: ldr        x8, [x8, #0x338]
0x0000000004a9ee18: ldr        x8, [x8]
0x0000000004a9ee1c: stur       x8, [x29, #-0x18]
0x0000000004a9ee20: cbz        x1, #0x4a9ef7c
0x0000000004a9ee24: mov        x20, x1
0x0000000004a9ee28: ldr        x8, [x1]
0x0000000004a9ee2c: cbz        x8, #0x4a9ef7c
0x0000000004a9ee30: mov        x19, x0
0x0000000004a9ee34: mov        x1, x20
0x0000000004a9ee38: bl         #0x4aa25f0
0x0000000004a9ee3c: cbz        w0, #0x4a9ef80
0x0000000004a9ee40: adrp       x1, #0x5582000
0x0000000004a9ee44: add        x1, x1, #0x2f7
0x0000000004a9ee48: mov        x0, x20
0x0000000004a9ee4c: bl         #0x497f090
0x0000000004a9ee50: cbz        x0, #0x4a9ee60
0x0000000004a9ee54: add        x1, x19, #0x1c0
0x0000000004a9ee58: bl         #0x49807e4
0x0000000004a9ee5c: cbz        w0, #0x4a9eed4
0x0000000004a9ee60: adrp       x1, #0x5582000
0x0000000004a9ee64: add        x1, x1, #0xfa4
0x0000000004a9ee68: mov        x0, x20
0x0000000004a9ee6c: bl         #0x497f090
0x0000000004a9ee70: cbz        x0, #0x4a9ef7c
0x0000000004a9ee74: ldr        x8, [x0, #0x10]
0x0000000004a9ee78: stp        x8, xzr, [sp, #8]
0x0000000004a9ee7c: ldr        w8, [x0, #8]
0x0000000004a9ee80: cmp        w8, #5
0x0000000004a9ee84: b.ne       #0x4a9ee94
0x0000000004a9ee88: ldr        x8, [x19, #0x50]
0x0000000004a9ee8c: cmp        x8, #0x10
0x0000000004a9ee90: b.ls       #0x4a9ef08
0x0000000004a9ee94: mov        x20, #0
0x0000000004a9ee98: bl         #0x4934148
0x0000000004a9ee9c: adrp       x0, #0x55a5000
0x0000000004a9eea0: add        x0, x0, #0x689
0x0000000004a9eea4: adrp       x2, #0x55a5000
0x0000000004a9eea8: add        x2, x2, #0x6e0
0x0000000004a9eeac: mov        w1, #0xcf
0x0000000004a9eeb0: bl         #0x493423c
0x0000000004a9eeb4: mov        w0, #0x39
0x0000000004a9eeb8: mov        w1, #0x68
0x0000000004a9eebc: mov        x2, #0
0x0000000004a9eec0: bl         #0x493433c
0x0000000004a9eec4: mov        x0, x20
0x0000000004a9eec8: bl         #0x48be5c8
0x0000000004a9eecc: mov        w0, #0
0x0000000004a9eed0: b          #0x4a9ef80
0x0000000004a9eed4: bl         #0x4934148
0x0000000004a9eed8: adrp       x0, #0x55a5000
0x0000000004a9eedc: add        x0, x0, #0x689
0x0000000004a9eee0: adrp       x2, #0x55a5000
0x0000000004a9eee4: add        x2, x2, #0x6e0
0x0000000004a9eee8: mov        w1, #0xbb
0x0000000004a9eeec: bl         #0x493423c
0x0000000004a9eef0: mov        w0, #0x39
0x0000000004a9eef4: mov        w1, #0x67
0x0000000004a9eef8: mov        x2, #0
0x0000000004a9eefc: bl         #0x493433c
0x0000000004a9ef00: mov        w0, #0
0x0000000004a9ef04: b          #0x4a9ef80
0x0000000004a9ef08: ldr        x2, [x0, #0x18]
0x0000000004a9ef0c: add        x1, sp, #8
0x0000000004a9ef10: mov        x0, #0
0x0000000004a9ef14: bl         #0x48be5a4
0x0000000004a9ef18: mov        x20, x0
0x0000000004a9ef1c: cbz        x0, #0x4a9ee98
0x0000000004a9ef20: ldr        w3, [x19, #0x50]
0x0000000004a9ef24: add        x1, sp, #0x10
0x0000000004a9ef28: add        x2, sp, #0x18
0x0000000004a9ef2c: mov        x0, x20
0x0000000004a9ef30: bl         #0x48b7324
0x0000000004a9ef34: sxtw       x2, w0
0x0000000004a9ef38: ldr        x8, [x19, #0x50]
0x0000000004a9ef3c: cmp        x8, x2
0x0000000004a9ef40: b.ne       #0x4a9ee98
0x0000000004a9ef44: add        x1, sp, #0x18
0x0000000004a9ef48: mov        x0, x19
0x0000000004a9ef4c: bl         #0x4aa35e4
0x0000000004a9ef50: cbz        w0, #0x4a9ee98
0x0000000004a9ef54: ldr        w0, [sp, #0x10]
0x0000000004a9ef58: bl         #0x4a9f2c4
0x0000000004a9ef5c: mov        w8, w0
0x0000000004a9ef60: str        x8, [x19, #0x1c0]
0x0000000004a9ef64: cbz        w0, #0x4a9ee98
0x0000000004a9ef68: mov        x0, x20
0x0000000004a9ef6c: bl         #0x48be5c8
0x0000000004a9ef70: ldr        x8, [x19, #0x1c0]
0x0000000004a9ef74: lsr        x8, x8, #3
0x0000000004a9ef78: str        x8, [x19, #0x48]
0x0000000004a9ef7c: mov        w0, #1
0x0000000004a9ef80: ldur       x8, [x29, #-0x18]
0x0000000004a9ef84: adrp       x9, #0x5ba4000
0x0000000004a9ef88: ldr        x9, [x9, #0x338]
0x0000000004a9ef8c: ldr        x9, [x9]
0x0000000004a9ef90: cmp        x9, x8
0x0000000004a9ef94: b.ne       #0x4a9efa8
0x0000000004a9ef98: ldp        x29, x30, [sp, #0x40]
0x0000000004a9ef9c: ldp        x20, x19, [sp, #0x30]
0x0000000004a9efa0: add        sp, sp, #0x50
0x0000000004a9efa4: ret        
0x0000000004a9efa8: bl         #0x4b98620
