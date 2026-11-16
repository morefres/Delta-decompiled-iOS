; instruction-faithful ARM64 fallback for RobloxLib::function_4b6ef08
0x0000000004b6ef08: stp        x24, x23, [sp, #-0x40]!
0x0000000004b6ef0c: stp        x22, x21, [sp, #0x10]
0x0000000004b6ef10: stp        x20, x19, [sp, #0x20]
0x0000000004b6ef14: stp        x29, x30, [sp, #0x30]
0x0000000004b6ef18: add        x29, sp, #0x30
0x0000000004b6ef1c: mov        x19, x1
0x0000000004b6ef20: mov        x20, x0
0x0000000004b6ef24: cbz        x1, #0x4b6ef44
0x0000000004b6ef28: ldr        wzr, [x19]
0x0000000004b6ef2c: ldr        w8, [x19]
0x0000000004b6ef30: cbz        w8, #0x4b6ef44
0x0000000004b6ef34: ldaxr      w8, [x19]
0x0000000004b6ef38: add        w8, w8, #1
0x0000000004b6ef3c: stlxr      w9, w8, [x19]
0x0000000004b6ef40: cbnz       w9, #0x4b6ef34
0x0000000004b6ef44: mov        w8, #0
0x0000000004b6ef48: str        x19, [x20, #0x28]
0x0000000004b6ef4c: mov        w22, #0x3fffffff
0x0000000004b6ef50: mov        w23, #0x1ffffffe
0x0000000004b6ef54: mov        w24, #0x4000
0x0000000004b6ef58: strb       w8, [x20, #0x20]
0x0000000004b6ef5c: ldr        x0, [x20, #0x28]
0x0000000004b6ef60: ldr        x21, [x0, #0x10]
0x0000000004b6ef64: ldr        w8, [x0, #0x18]
0x0000000004b6ef68: add        x9, x21, x8
0x0000000004b6ef6c: stp        x21, x9, [x20, #8]
0x0000000004b6ef70: lsl        w9, w8, #3
0x0000000004b6ef74: cmp        w9, #4, lsl #12
0x0000000004b6ef78: csel       w9, w9, w24, hi
0x0000000004b6ef7c: cmp        w9, w22
0x0000000004b6ef80: csel       w9, w9, w22, lo
0x0000000004b6ef84: cmp        w8, w23
0x0000000004b6ef88: csel       w8, w22, w9, hi
0x0000000004b6ef8c: str        w8, [x20, #0x18]
0x0000000004b6ef90: str        wzr, [x20, #0x24]
0x0000000004b6ef94: str        wzr, [x20]
0x0000000004b6ef98: cbz        x21, #0x4b6f07c
0x0000000004b6ef9c: mov        x0, x21
0x0000000004b6efa0: mov        x1, x20
0x0000000004b6efa4: bl         #0x4b6f08c
0x0000000004b6efa8: ldr        w8, [x20, #0x24]
0x0000000004b6efac: cbnz       w0, #0x4b6efe4
0x0000000004b6efb0: cbz        w8, #0x4b6f004
0x0000000004b6efb4: ldrb       w8, [x20, #0x20]
0x0000000004b6efb8: tbnz       w8, #0, #0x4b6f004
0x0000000004b6efbc: mov        x0, x19
0x0000000004b6efc0: bl         #0x4b52af8
0x0000000004b6efc4: tbz        w0, #0, #0x4b6effc
0x0000000004b6efc8: ldr        x9, [x19, #0x10]
0x0000000004b6efcc: ldr        w8, [x19, #0x18]
0x0000000004b6efd0: add        x8, x9, x8
0x0000000004b6efd4: stp        x9, x8, [x20, #8]
0x0000000004b6efd8: mov        w8, #1
0x0000000004b6efdc: cbnz       x9, #0x4b6ef58
0x0000000004b6efe0: b          #0x4b6f004
0x0000000004b6efe4: cbnz       w8, #0x4b6f03c
0x0000000004b6efe8: ldr        x0, [x20, #0x28]
0x0000000004b6efec: bl         #0x4b52b7c
0x0000000004b6eff0: str        xzr, [x20, #0x28]
0x0000000004b6eff4: stp        xzr, xzr, [x20, #8]
0x0000000004b6eff8: b          #0x4b6f06c
0x0000000004b6effc: ldr        w8, [x19, #0x18]
0x0000000004b6f000: stp        xzr, x8, [x20, #8]
0x0000000004b6f004: ldr        x0, [x20, #0x28]
0x0000000004b6f008: bl         #0x4b52b7c
0x0000000004b6f00c: str        xzr, [x20, #0x28]
0x0000000004b6f010: stp        xzr, xzr, [x20, #8]
0x0000000004b6f014: mov        x0, x19
0x0000000004b6f018: bl         #0x4b52b7c
0x0000000004b6f01c: adrp       x19, #0x505d000
0x0000000004b6f020: add        x19, x19, #0x678
0x0000000004b6f024: mov        x0, x19
0x0000000004b6f028: ldp        x29, x30, [sp, #0x30]
0x0000000004b6f02c: ldp        x20, x19, [sp, #0x20]
0x0000000004b6f030: ldp        x22, x21, [sp, #0x10]
0x0000000004b6f034: ldp        x24, x23, [sp], #0x40
0x0000000004b6f038: ret        
0x0000000004b6f03c: str        wzr, [x20, #0x24]
0x0000000004b6f040: mov        x0, x21
0x0000000004b6f044: mov        x1, x20
0x0000000004b6f048: bl         #0x4b6f08c
0x0000000004b6f04c: mov        x21, x0
0x0000000004b6f050: ldr        w22, [x20, #0x24]
0x0000000004b6f054: ldr        x0, [x20, #0x28]
0x0000000004b6f058: bl         #0x4b52b7c
0x0000000004b6f05c: str        xzr, [x20, #0x28]
0x0000000004b6f060: stp        xzr, xzr, [x20, #8]
0x0000000004b6f064: cbnz       w22, #0x4b6f014
0x0000000004b6f068: tbz        w21, #0, #0x4b6f014
0x0000000004b6f06c: ldr        w8, [x19, #4]
0x0000000004b6f070: cbz        w8, #0x4b6f024
0x0000000004b6f074: str        wzr, [x19, #4]
0x0000000004b6f078: b          #0x4b6f024
0x0000000004b6f07c: bl         #0x4b52b7c
0x0000000004b6f080: str        xzr, [x20, #0x28]
0x0000000004b6f084: stp        xzr, xzr, [x20, #8]
0x0000000004b6f088: b          #0x4b6f024
