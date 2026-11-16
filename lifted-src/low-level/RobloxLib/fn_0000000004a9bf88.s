; instruction-faithful ARM64 fallback for RobloxLib::function_4a9bf88
0x0000000004a9bf88: sub        sp, sp, #0x50
0x0000000004a9bf8c: stp        x24, x23, [sp, #0x10]
0x0000000004a9bf90: stp        x22, x21, [sp, #0x20]
0x0000000004a9bf94: stp        x20, x19, [sp, #0x30]
0x0000000004a9bf98: stp        x29, x30, [sp, #0x40]
0x0000000004a9bf9c: add        x29, sp, #0x40
0x0000000004a9bfa0: mov        x19, x4
0x0000000004a9bfa4: mov        x20, x3
0x0000000004a9bfa8: mov        x21, x0
0x0000000004a9bfac: ldr        x0, [x0]
0x0000000004a9bfb0: bl         #0x4a380ac
0x0000000004a9bfb4: str        xzr, [sp, #8]
0x0000000004a9bfb8: cbz        x0, #0x4a9c014
0x0000000004a9bfbc: mov        x22, x0
0x0000000004a9bfc0: bl         #0x493451c
0x0000000004a9bfc4: add        x1, sp, #8
0x0000000004a9bfc8: mov        x0, x22
0x0000000004a9bfcc: bl         #0x48ab0a8
0x0000000004a9bfd0: mov        x23, x0
0x0000000004a9bfd4: bl         #0x493465c
0x0000000004a9bfd8: tbz        w23, #0x1f, #0x4a9bfec
0x0000000004a9bfdc: ldr        x0, [sp, #8]
0x0000000004a9bfe0: cbz        x0, #0x4a9bfec
0x0000000004a9bfe4: bl         #0x48e4178
0x0000000004a9bfe8: str        xzr, [sp, #8]
0x0000000004a9bfec: mov        x0, x22
0x0000000004a9bff0: bl         #0x48c4894
0x0000000004a9bff4: ldr        x4, [sp, #8]
0x0000000004a9bff8: mov        x0, x21
0x0000000004a9bffc: mov        w1, #0
0x0000000004a9c000: mov        x2, #0
0x0000000004a9c004: mov        x3, #0
0x0000000004a9c008: mov        x5, x20
0x0000000004a9c00c: mov        x6, x19
0x0000000004a9c010: bl         #0x4a9c090
0x0000000004a9c014: ldp        x29, x30, [sp, #0x40]
0x0000000004a9c018: ldp        x20, x19, [sp, #0x30]
0x0000000004a9c01c: ldp        x22, x21, [sp, #0x20]
0x0000000004a9c020: ldp        x24, x23, [sp, #0x10]
0x0000000004a9c024: add        sp, sp, #0x50
0x0000000004a9c028: ret        
