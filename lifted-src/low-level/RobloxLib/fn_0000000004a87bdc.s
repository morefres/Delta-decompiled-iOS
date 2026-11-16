; instruction-faithful ARM64 fallback for RobloxLib::function_4a87bdc
0x0000000004a87bdc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a87be0: stp        x29, x30, [sp, #0x10]
0x0000000004a87be4: add        x29, sp, #0x10
0x0000000004a87be8: mov        x20, x1
0x0000000004a87bec: mov        x19, x0
0x0000000004a87bf0: bl         #0x4a378cc
0x0000000004a87bf4: mov        x8, x0
0x0000000004a87bf8: mov        x0, #0
0x0000000004a87bfc: cmp        x20, #8
0x0000000004a87c00: b.ne       #0x4a87c10
0x0000000004a87c04: cbz        w8, #0x4a87c10
0x0000000004a87c08: ldr        x0, [x19]
0x0000000004a87c0c: str        xzr, [x19]
0x0000000004a87c10: ldp        x29, x30, [sp, #0x10]
0x0000000004a87c14: ldp        x20, x19, [sp], #0x20
0x0000000004a87c18: ret        
