; instruction-faithful ARM64 fallback for RobloxLib::function_4a5eee0
0x0000000004a5eee0: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5eee4: stp        x22, x21, [sp, #0x10]
0x0000000004a5eee8: stp        x20, x19, [sp, #0x20]
0x0000000004a5eeec: stp        x29, x30, [sp, #0x30]
0x0000000004a5eef0: add        x29, sp, #0x30
0x0000000004a5eef4: cbnz       x3, #0x4a5eefc
0x0000000004a5eef8: tbnz       w4, #1, #0x4a5ef44
0x0000000004a5eefc: bl         #0x4934148
0x0000000004a5ef00: adrp       x0, #0x55a0000
0x0000000004a5ef04: add        x0, x0, #0x180
0x0000000004a5ef08: adrp       x2, #0x55a1000
0x0000000004a5ef0c: add        x2, x2, #0xd20
0x0000000004a5ef10: mov        w1, #0x684
0x0000000004a5ef14: bl         #0x493423c
0x0000000004a5ef18: mov        w0, #0x39
0x0000000004a5ef1c: mov        w1, #0x106
0x0000000004a5ef20: movk       w1, #8, lsl #16
0x0000000004a5ef24: mov        x2, #0
0x0000000004a5ef28: bl         #0x493433c
0x0000000004a5ef2c: mov        w0, #0
0x0000000004a5ef30: ldp        x29, x30, [sp, #0x30]
0x0000000004a5ef34: ldp        x20, x19, [sp, #0x20]
0x0000000004a5ef38: ldp        x22, x21, [sp, #0x10]
0x0000000004a5ef3c: ldp        x24, x23, [sp], #0x40
0x0000000004a5ef40: ret        
0x0000000004a5ef44: cbz        x2, #0x4a5efbc
0x0000000004a5ef48: mov        x23, x5
0x0000000004a5ef4c: mov        x22, x6
0x0000000004a5ef50: mov        x21, x2
0x0000000004a5ef54: mov        x20, x0
0x0000000004a5ef58: ldr        x0, [x0]
0x0000000004a5ef5c: bl         #0x4a380ac
0x0000000004a5ef60: mov        x19, x0
0x0000000004a5ef64: cbz        x0, #0x4a5efe8
0x0000000004a5ef68: cbz        x23, #0x4a5ef80
0x0000000004a5ef6c: mov        x1, x23
0x0000000004a5ef70: add        x0, x20, #0x18
0x0000000004a5ef74: mov        x2, x22
0x0000000004a5ef78: bl         #0x4987778
0x0000000004a5ef7c: cbz        w0, #0x4a5efe8
0x0000000004a5ef80: adrp       x4, #0x4a67000
0x0000000004a5ef84: add        x4, x4, #0x250
0x0000000004a5ef88: mov        x0, x21
0x0000000004a5ef8c: mov        w1, #0x5bb
0x0000000004a5ef90: mov        x2, #0
0x0000000004a5ef94: mov        w3, #-1
0x0000000004a5ef98: mov        x5, x20
0x0000000004a5ef9c: bl         #0x4a6697c
0x0000000004a5efa0: mov        x21, x0
0x0000000004a5efa4: cbz        x0, #0x4a5eff0
0x0000000004a5efa8: mov        x0, x19
0x0000000004a5efac: mov        x1, x21
0x0000000004a5efb0: bl         #0x49b4d04
0x0000000004a5efb4: mov        x20, x0
0x0000000004a5efb8: b          #0x4a5eff4
0x0000000004a5efbc: bl         #0x4934148
0x0000000004a5efc0: adrp       x0, #0x55a0000
0x0000000004a5efc4: add        x0, x0, #0x180
0x0000000004a5efc8: adrp       x2, #0x55a0000
0x0000000004a5efcc: add        x2, x2, #0x1e1
0x0000000004a5efd0: mov        w1, #0x4cb
0x0000000004a5efd4: bl         #0x493423c
0x0000000004a5efd8: mov        w0, #0x39
0x0000000004a5efdc: mov        w1, #0x102
0x0000000004a5efe0: movk       w1, #0xc, lsl #16
0x0000000004a5efe4: b          #0x4a5ef24
0x0000000004a5efe8: mov        w20, #0
0x0000000004a5efec: b          #0x4a5effc
0x0000000004a5eff0: mov        w20, #0
0x0000000004a5eff4: mov        x0, x21
0x0000000004a5eff8: bl         #0x4a342a0
0x0000000004a5effc: mov        x0, x19
0x0000000004a5f000: bl         #0x48c4894
0x0000000004a5f004: mov        x0, x20
0x0000000004a5f008: ldp        x29, x30, [sp, #0x30]
0x0000000004a5f00c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5f010: ldp        x22, x21, [sp, #0x10]
0x0000000004a5f014: ldp        x24, x23, [sp], #0x40
0x0000000004a5f018: ret        
