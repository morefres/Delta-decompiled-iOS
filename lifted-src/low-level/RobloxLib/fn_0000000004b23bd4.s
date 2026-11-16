; instruction-faithful ARM64 fallback for RobloxLib::function_4b23bd4
0x0000000004b23bd4: stp        x29, x30, [sp, #-0x10]!
0x0000000004b23bd8: mov        x29, sp
0x0000000004b23bdc: adrp       x0, #0x6113000
0x0000000004b23be0: add        x0, x0, #0x850
0x0000000004b23be4: bl         #0x428c
0x0000000004b23be8: cbz        w0, #0x4b23c0c
0x0000000004b23bec: adrp       x8, #0x6113000
0x0000000004b23bf0: add        x8, x8, #0x838
0x0000000004b23bf4: stp        xzr, xzr, [x8]
0x0000000004b23bf8: str        xzr, [x8, #0x10]
0x0000000004b23bfc: adrp       x0, #0x6113000
0x0000000004b23c00: add        x0, x0, #0x850
0x0000000004b23c04: ldp        x29, x30, [sp], #0x10
0x0000000004b23c08: b          #0x43e8
0x0000000004b23c0c: ldp        x29, x30, [sp], #0x10
0x0000000004b23c10: ret        
