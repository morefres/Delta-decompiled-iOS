; instruction-faithful ARM64 fallback for RobloxLib::function_4b4bf54
0x0000000004b4bf54: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4bf58: stp        x29, x30, [sp, #0x10]
0x0000000004b4bf5c: add        x29, sp, #0x10
0x0000000004b4bf60: mov        x19, x2
0x0000000004b4bf64: mov        x20, x1
0x0000000004b4bf68: ldr        x0, [x0]
0x0000000004b4bf6c: cbz        x0, #0x4b4bf74
0x0000000004b4bf70: bl         #0x23878
0x0000000004b4bf74: str        xzr, [x20]
0x0000000004b4bf78: ldr        x8, [x19]
0x0000000004b4bf7c: ldr        x1, [x8, #8]
0x0000000004b4bf80: mov        x0, x19
0x0000000004b4bf84: ldp        x29, x30, [sp, #0x10]
0x0000000004b4bf88: ldp        x20, x19, [sp], #0x20
0x0000000004b4bf8c: br         x1
0x0000000004b4bf90: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4bf94: stp        x29, x30, [sp, #0x10]
0x0000000004b4bf98: add        x29, sp, #0x10
0x0000000004b4bf9c: mov        x19, x2
0x0000000004b4bfa0: mov        x20, x1
0x0000000004b4bfa4: ldr        x0, [x0]
0x0000000004b4bfa8: cbz        x0, #0x4b4bfb0
0x0000000004b4bfac: bl         #0x2e07a50
0x0000000004b4bfb0: ldr        x0, [x20]
0x0000000004b4bfb4: str        xzr, [x20]
0x0000000004b4bfb8: cbz        x0, #0x4b4bfc0
0x0000000004b4bfbc: bl         #0x23878
0x0000000004b4bfc0: mov        x0, x19
0x0000000004b4bfc4: bl         #0x47e93a8
0x0000000004b4bfc8: ldp        x29, x30, [sp, #0x10]
0x0000000004b4bfcc: ldp        x20, x19, [sp], #0x20
0x0000000004b4bfd0: ret        
0x0000000004b4bfd4: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4bfd8: stp        x29, x30, [sp, #0x10]
0x0000000004b4bfdc: add        x29, sp, #0x10
0x0000000004b4bfe0: mov        x19, x1
0x0000000004b4bfe4: mov        x8, x0
0x0000000004b4bfe8: ldr        x0, [x0]
0x0000000004b4bfec: str        xzr, [x8]
0x0000000004b4bff0: cbz        x0, #0x4b4bff8
0x0000000004b4bff4: bl         #0x23878
0x0000000004b4bff8: ldr        x0, [x19]
0x0000000004b4bffc: str        xzr, [x19]
0x0000000004b4c000: cbz        x0, #0x4b4c018
0x0000000004b4c004: ldr        x8, [x0]
0x0000000004b4c008: ldr        x1, [x8, #8]
0x0000000004b4c00c: ldp        x29, x30, [sp, #0x10]
0x0000000004b4c010: ldp        x20, x19, [sp], #0x20
0x0000000004b4c014: br         x1
0x0000000004b4c018: ldp        x29, x30, [sp, #0x10]
0x0000000004b4c01c: ldp        x20, x19, [sp], #0x20
0x0000000004b4c020: ret        
