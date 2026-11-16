; instruction-faithful ARM64 fallback for RobloxLib::function_491edf0
0x000000000491edf0: sub        sp, sp, #0x70
0x000000000491edf4: stp        x24, x23, [sp, #0x30]
0x000000000491edf8: stp        x22, x21, [sp, #0x40]
0x000000000491edfc: stp        x20, x19, [sp, #0x50]
0x000000000491ee00: stp        x29, x30, [sp, #0x60]
0x000000000491ee04: add        x29, sp, #0x60
0x000000000491ee08: stp        xzr, x2, [sp, #0x20]
0x000000000491ee0c: str        xzr, [sp, #0x18]
0x000000000491ee10: cbz        x2, #0x491eea0
0x000000000491ee14: mov        x8, x6
0x000000000491ee18: cbz        x6, #0x491eecc
0x000000000491ee1c: mov        x6, x5
0x000000000491ee20: mov        x19, x1
0x000000000491ee24: mov        x21, x0
0x000000000491ee28: ldr        x9, [x29, #0x10]
0x000000000491ee2c: mov        x24, x3
0x000000000491ee30: str        wzr, [x3]
0x000000000491ee34: stp        x7, x9, [sp]
0x000000000491ee38: add        x2, sp, #0x20
0x000000000491ee3c: add        x3, sp, #0x18
0x000000000491ee40: mov        x23, x4
0x000000000491ee44: mov        x0, x4
0x000000000491ee48: mov        x1, #0
0x000000000491ee4c: mov        x4, x21
0x000000000491ee50: mov        x5, x19
0x000000000491ee54: mov        x7, x8
0x000000000491ee58: bl         #0x491ef44
0x000000000491ee5c: cbz        w0, #0x491eefc
0x000000000491ee60: ldp        x20, x22, [sp, #0x18]
0x000000000491ee64: mov        x0, x21
0x000000000491ee68: mov        x1, x19
0x000000000491ee6c: mov        x2, x22
0x000000000491ee70: mov        x3, x20
0x000000000491ee74: mov        x4, x23
0x000000000491ee78: bl         #0x49200b4
0x000000000491ee7c: cbz        x0, #0x491ef14
0x000000000491ee80: add        x1, sp, #0x28
0x000000000491ee84: mov        x19, x0
0x000000000491ee88: bl         #0x4914a08
0x000000000491ee8c: str        w0, [x24]
0x000000000491ee90: mov        x0, x19
0x000000000491ee94: bl         #0x4914880
0x000000000491ee98: mov        w19, #1
0x000000000491ee9c: b          #0x491ef18
0x000000000491eea0: bl         #0x4934148
0x000000000491eea4: adrp       x0, #0x557f000
0x000000000491eea8: add        x0, x0, #0x228
0x000000000491eeac: adrp       x2, #0x557f000
0x000000000491eeb0: add        x2, x2, #0x27f
0x000000000491eeb4: mov        w1, #0x6a
0x000000000491eeb8: bl         #0x493423c
0x000000000491eebc: mov        w0, #0x10
0x000000000491eec0: mov        w1, #0x102
0x000000000491eec4: movk       w1, #0xc, lsl #16
0x000000000491eec8: b          #0x491eef0
0x000000000491eecc: bl         #0x4934148
0x000000000491eed0: adrp       x0, #0x557f000
0x000000000491eed4: add        x0, x0, #0x228
0x000000000491eed8: adrp       x2, #0x557f000
0x000000000491eedc: add        x2, x2, #0x27f
0x000000000491eee0: mov        w1, #0x6e
0x000000000491eee4: bl         #0x493423c
0x000000000491eee8: mov        w0, #0x10
0x000000000491eeec: mov        w1, #0x97
0x000000000491eef0: mov        x2, #0
0x000000000491eef4: bl         #0x493433c
0x000000000491eef8: mov        w0, #0
0x000000000491eefc: ldp        x29, x30, [sp, #0x60]
0x000000000491ef00: ldp        x20, x19, [sp, #0x50]
0x000000000491ef04: ldp        x22, x21, [sp, #0x40]
0x000000000491ef08: ldp        x24, x23, [sp, #0x30]
0x000000000491ef0c: add        sp, sp, #0x70
0x000000000491ef10: ret        
0x000000000491ef14: mov        w19, #0
0x000000000491ef18: mov        x0, x22
0x000000000491ef1c: bl         #0x48db924
0x000000000491ef20: mov        x0, x20
0x000000000491ef24: bl         #0x48db924
0x000000000491ef28: mov        x0, x19
0x000000000491ef2c: ldp        x29, x30, [sp, #0x60]
0x000000000491ef30: ldp        x20, x19, [sp, #0x50]
0x000000000491ef34: ldp        x22, x21, [sp, #0x40]
0x000000000491ef38: ldp        x24, x23, [sp, #0x30]
0x000000000491ef3c: add        sp, sp, #0x70
0x000000000491ef40: ret        
