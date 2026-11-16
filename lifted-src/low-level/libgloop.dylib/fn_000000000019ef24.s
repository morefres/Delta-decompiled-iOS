; instruction-faithful ARM64 fallback for libgloop.dylib::function_19ef24
0x000000000019ef24: sub        sp, sp, #0xe0
0x000000000019ef28: stp        x26, x25, [sp, #0x90]
0x000000000019ef2c: stp        x24, x23, [sp, #0xa0]
0x000000000019ef30: stp        x22, x21, [sp, #0xb0]
0x000000000019ef34: stp        x20, x19, [sp, #0xc0]
0x000000000019ef38: stp        x29, x30, [sp, #0xd0]
0x000000000019ef3c: add        x29, sp, #0xd0
0x000000000019ef40: mov        x23, x4
0x000000000019ef44: mov        x24, x3
0x000000000019ef48: mov        x19, x2
0x000000000019ef4c: mov        x20, x1
0x000000000019ef50: mov        x21, x0
0x000000000019ef54: mov        x22, x8
0x000000000019ef58: adrp       x8, #0xe68000
0x000000000019ef5c: ldr        x8, [x8, #0xe0]
0x000000000019ef60: ldr        x8, [x8]
0x000000000019ef64: stur       x8, [x29, #-0x48]
0x000000000019ef68: adrp       x1, #0xc80000
0x000000000019ef6c: add        x1, x1, #0xe9e
0x000000000019ef70: add        x0, sp, #0x10
0x000000000019ef74: mov        w2, #3
0x000000000019ef78: bl         #0xc7b5e8
0x000000000019ef7c: mov        x0, x24
0x000000000019ef80: bl         #0xa0c8
0x000000000019ef84: mov        x25, x0
0x000000000019ef88: mov        x0, x24
0x000000000019ef8c: bl         #0x6b08
0x000000000019ef90: mov        x5, x0
0x000000000019ef94: str        xzr, [sp, #0x80]
0x000000000019ef98: str        xzr, [sp, #0x60]
0x000000000019ef9c: str        xzr, [sp, #0x40]
0x000000000019efa0: add        x8, sp, #0x28
0x000000000019efa4: stp        x23, x8, [sp]
0x000000000019efa8: add        x1, sp, #0x10
0x000000000019efac: add        x6, sp, #0x68
0x000000000019efb0: add        x7, sp, #0x48
0x000000000019efb4: mov        x8, x22
0x000000000019efb8: mov        x0, x21
0x000000000019efbc: mov        x2, x20
0x000000000019efc0: mov        x3, x19
0x000000000019efc4: mov        x4, x25
0x000000000019efc8: bl         #0x19cc24
0x000000000019efcc: add        x0, sp, #0x28
0x000000000019efd0: bl         #0x181a8
0x000000000019efd4: add        x0, sp, #0x48
0x000000000019efd8: bl         #0x181a8
0x000000000019efdc: add        x0, sp, #0x68
0x000000000019efe0: bl         #0x181a8
0x000000000019efe4: add        x0, sp, #0x10
0x000000000019efe8: bl         #0xc7b678
0x000000000019efec: ldur       x8, [x29, #-0x48]
0x000000000019eff0: adrp       x9, #0xe68000
0x000000000019eff4: ldr        x9, [x9, #0xe0]
0x000000000019eff8: ldr        x9, [x9]
0x000000000019effc: cmp        x9, x8
0x000000000019f000: b.ne       #0x19f020
0x000000000019f004: ldp        x29, x30, [sp, #0xd0]
0x000000000019f008: ldp        x20, x19, [sp, #0xc0]
0x000000000019f00c: ldp        x22, x21, [sp, #0xb0]
0x000000000019f010: ldp        x24, x23, [sp, #0xa0]
0x000000000019f014: ldp        x26, x25, [sp, #0x90]
0x000000000019f018: add        sp, sp, #0xe0
0x000000000019f01c: ret        
0x000000000019f020: bl         #0xc7ba98
0x000000000019f024: mov        x19, x0
0x000000000019f028: add        x0, sp, #0x28
0x000000000019f02c: bl         #0x181a8
0x000000000019f030: add        x0, sp, #0x48
0x000000000019f034: bl         #0x181a8
0x000000000019f038: add        x0, sp, #0x68
0x000000000019f03c: bl         #0x181a8
0x000000000019f040: add        x0, sp, #0x10
0x000000000019f044: bl         #0xc7b678
0x000000000019f048: mov        x0, x19
0x000000000019f04c: bl         #0xc7b4c8
0x000000000019f050: bl         #0xc7b4c8
