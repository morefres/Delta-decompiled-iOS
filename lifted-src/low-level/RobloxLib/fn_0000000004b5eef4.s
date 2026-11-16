; instruction-faithful ARM64 fallback for RobloxLib::function_4b5eef4
0x0000000004b5eef4: ldrb       w8, [x1, #0x24]
0x0000000004b5eef8: cmp        w8, #1
0x0000000004b5eefc: b.ne       #0x4b5eff8
0x0000000004b5ef00: stp        x24, x23, [sp, #-0x40]!
0x0000000004b5ef04: stp        x22, x21, [sp, #0x10]
0x0000000004b5ef08: stp        x20, x19, [sp, #0x20]
0x0000000004b5ef0c: stp        x29, x30, [sp, #0x30]
0x0000000004b5ef10: add        x29, sp, #0x30
0x0000000004b5ef14: mov        x21, x1
0x0000000004b5ef18: mov        x20, x0
0x0000000004b5ef1c: ldp        x0, x8, [x1, #8]
0x0000000004b5ef20: sub        w9, w20, w0
0x0000000004b5ef24: add        w24, w9, #6
0x0000000004b5ef28: sub        x8, x8, x0
0x0000000004b5ef2c: cmp        x8, x24
0x0000000004b5ef30: b.ge       #0x4b5ef44
0x0000000004b5ef34: mov        w0, #0
0x0000000004b5ef38: mov        w8, #0x100
0x0000000004b5ef3c: strh       w8, [x21, #0x24]
0x0000000004b5ef40: b          #0x4b5efac
0x0000000004b5ef44: mov        x22, x4
0x0000000004b5ef48: mov        x19, x3
0x0000000004b5ef4c: mov        x23, x2
0x0000000004b5ef50: mov        x1, x24
0x0000000004b5ef54: bl         #0x4b987a0
0x0000000004b5ef58: mov        w0, #0
0x0000000004b5ef5c: ldr        x8, [x21, #8]
0x0000000004b5ef60: add        x9, x8, x24
0x0000000004b5ef64: str        x9, [x21, #8]
0x0000000004b5ef68: cbz        x20, #0x4b5efac
0x0000000004b5ef6c: cbz        x8, #0x4b5efac
0x0000000004b5ef70: lsr        w8, w23, #8
0x0000000004b5ef74: strb       w8, [x20]
0x0000000004b5ef78: strb       w23, [x20, #1]
0x0000000004b5ef7c: lsr        w8, w19, #8
0x0000000004b5ef80: strb       w8, [x20, #2]
0x0000000004b5ef84: strb       w19, [x20, #3]
0x0000000004b5ef88: add        x23, x20, #4
0x0000000004b5ef8c: mov        x0, x23
0x0000000004b5ef90: mov        x1, x21
0x0000000004b5ef94: mov        x2, x22
0x0000000004b5ef98: bl         #0x4b5f1f0
0x0000000004b5ef9c: cbz        w0, #0x4b5efac
0x0000000004b5efa0: ldrb       w8, [x20, #3]
0x0000000004b5efa4: tbnz       w8, #4, #0x4b5efc0
0x0000000004b5efa8: mov        w0, #1
0x0000000004b5efac: ldp        x29, x30, [sp, #0x30]
0x0000000004b5efb0: ldp        x20, x19, [sp, #0x20]
0x0000000004b5efb4: ldp        x22, x21, [sp, #0x10]
0x0000000004b5efb8: ldp        x24, x23, [sp], #0x40
0x0000000004b5efbc: ret        
0x0000000004b5efc0: mov        x0, x21
0x0000000004b5efc4: mov        x1, x20
0x0000000004b5efc8: bl         #0x4b5f344
0x0000000004b5efcc: cbz        x0, #0x4b5efac
0x0000000004b5efd0: ldrb       w8, [x20, #4]
0x0000000004b5efd4: ldrb       w9, [x20, #5]
0x0000000004b5efd8: lsl        x8, x8, #9
0x0000000004b5efdc: orr        x8, x8, x9, lsl #1
0x0000000004b5efe0: add        x8, x23, x8
0x0000000004b5efe4: lsr        w9, w19, #0x10
0x0000000004b5efe8: lsr        w10, w19, #0x18
0x0000000004b5efec: strb       w10, [x8, #2]
0x0000000004b5eff0: strb       w9, [x8, #3]
0x0000000004b5eff4: b          #0x4b5efa8
0x0000000004b5eff8: mov        w0, #0
0x0000000004b5effc: ret        
