; instruction-faithful ARM64 fallback for RobloxLib::function_4880cb4
0x0000000004880cb4: stp        x20, x19, [sp, #-0x20]!
0x0000000004880cb8: stp        x29, x30, [sp, #0x10]
0x0000000004880cbc: add        x29, sp, #0x10
0x0000000004880cc0: mov        x19, x1
0x0000000004880cc4: mov        x20, x0
0x0000000004880cc8: cbz        x1, #0x4880cd8
0x0000000004880ccc: mov        x0, x19
0x0000000004880cd0: bl         #0x48c49c4
0x0000000004880cd4: cbz        w0, #0x4880ce8
0x0000000004880cd8: ldr        x0, [x20, #0x40]
0x0000000004880cdc: bl         #0x48c4894
0x0000000004880ce0: str        x19, [x20, #0x40]
0x0000000004880ce4: mov        w0, #1
0x0000000004880ce8: ldp        x29, x30, [sp, #0x10]
0x0000000004880cec: ldp        x20, x19, [sp], #0x20
0x0000000004880cf0: ret        
