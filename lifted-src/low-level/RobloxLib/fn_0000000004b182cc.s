; instruction-faithful ARM64 fallback for RobloxLib::function_4b182cc
0x0000000004b182cc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b182d0: stp        x29, x30, [sp, #0x10]
0x0000000004b182d4: add        x29, sp, #0x10
0x0000000004b182d8: mov        x19, x1
0x0000000004b182dc: ldr        x1, [x0]
0x0000000004b182e0: str        xzr, [x0]
0x0000000004b182e4: cbz        x1, #0x4b182ec
0x0000000004b182e8: bl         #0x246a4
0x0000000004b182ec: ldr        x1, [x19]
0x0000000004b182f0: str        xzr, [x19]
0x0000000004b182f4: cbz        x1, #0x4b18300
0x0000000004b182f8: mov        x0, x19
0x0000000004b182fc: bl         #0x246a4
0x0000000004b18300: ldp        x29, x30, [sp, #0x10]
0x0000000004b18304: ldp        x20, x19, [sp], #0x20
0x0000000004b18308: ret        
