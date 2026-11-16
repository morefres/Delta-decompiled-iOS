; instruction-faithful ARM64 fallback for RobloxLib::function_4b3dca8
0x0000000004b3dca8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b3dcac: mov        x29, sp
0x0000000004b3dcb0: adrp       x0, #0x615a000
0x0000000004b3dcb4: add        x0, x0, #0x8b8
0x0000000004b3dcb8: bl         #0x428c
0x0000000004b3dcbc: cbz        w0, #0x4b3dcf4
0x0000000004b3dcc0: adrp       x8, #0x615a000
0x0000000004b3dcc4: add        x8, x8, #0x890
0x0000000004b3dcc8: str        wzr, [x8, #0x20]
0x0000000004b3dccc: stp        xzr, xzr, [x8, #0x10]
0x0000000004b3dcd0: adrp       x9, #0x5e6c000
0x0000000004b3dcd4: add        x9, x9, #0x808
0x0000000004b3dcd8: stp        x9, xzr, [x8]
0x0000000004b3dcdc: adrp       x9, #0x60fb000
0x0000000004b3dce0: str        x8, [x9, #0x3b0]
0x0000000004b3dce4: adrp       x0, #0x615a000
0x0000000004b3dce8: add        x0, x0, #0x8b8
0x0000000004b3dcec: ldp        x29, x30, [sp], #0x10
0x0000000004b3dcf0: b          #0x43e8
0x0000000004b3dcf4: ldp        x29, x30, [sp], #0x10
0x0000000004b3dcf8: ret        
