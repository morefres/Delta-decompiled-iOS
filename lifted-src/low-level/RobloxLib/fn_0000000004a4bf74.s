; instruction-faithful ARM64 fallback for RobloxLib::function_4a4bf74
0x0000000004a4bf74: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4bf78: stp        x29, x30, [sp, #0x10]
0x0000000004a4bf7c: add        x29, sp, #0x10
0x0000000004a4bf80: cbz        x0, #0x4a4bfd8
0x0000000004a4bf84: cbz        x1, #0x4a4bfd4
0x0000000004a4bf88: ldr        x8, [x1]
0x0000000004a4bf8c: cbz        x8, #0x4a4bfd4
0x0000000004a4bf90: mov        x19, x0
0x0000000004a4bf94: adrp       x8, #0x556e000
0x0000000004a4bf98: add        x8, x8, #0x8ab
0x0000000004a4bf9c: mov        x0, x1
0x0000000004a4bfa0: mov        x1, x8
0x0000000004a4bfa4: bl         #0x497f090
0x0000000004a4bfa8: cbz        x0, #0x4a4bfd4
0x0000000004a4bfac: ldr        w8, [x0, #8]
0x0000000004a4bfb0: cmp        w8, #5
0x0000000004a4bfb4: b.ne       #0x4a4bfd4
0x0000000004a4bfb8: ldr        w2, [x0, #0x18]
0x0000000004a4bfbc: ldr        x3, [x0, #0x10]
0x0000000004a4bfc0: mov        x0, x19
0x0000000004a4bfc4: mov        w1, #0x1d
0x0000000004a4bfc8: ldp        x29, x30, [sp, #0x10]
0x0000000004a4bfcc: ldp        x20, x19, [sp], #0x20
0x0000000004a4bfd0: b          #0x498f494
0x0000000004a4bfd4: mov        w0, #1
0x0000000004a4bfd8: ldp        x29, x30, [sp, #0x10]
0x0000000004a4bfdc: ldp        x20, x19, [sp], #0x20
0x0000000004a4bfe0: ret        
