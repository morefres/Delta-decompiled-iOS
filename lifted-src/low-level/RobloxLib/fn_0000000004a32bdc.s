; instruction-faithful ARM64 fallback for RobloxLib::function_4a32bdc
0x0000000004a32bdc: ldr        x8, [x1]
0x0000000004a32be0: cbz        x8, #0x4a32c0c
0x0000000004a32be4: cmp        w0, #5
0x0000000004a32be8: b.ne       #0x4a32c0c
0x0000000004a32bec: ldr        x0, [x8, #0x30]
0x0000000004a32bf0: cbz        x0, #0x4a32c0c
0x0000000004a32bf4: stp        x29, x30, [sp, #-0x10]!
0x0000000004a32bf8: mov        x29, sp
0x0000000004a32bfc: adrp       x1, #0x4a32000
0x0000000004a32c00: add        x1, x1, #0xa78
0x0000000004a32c04: bl         #0x49fc774
0x0000000004a32c08: ldp        x29, x30, [sp], #0x10
0x0000000004a32c0c: mov        w0, #1
0x0000000004a32c10: ret        
