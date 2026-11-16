; instruction-faithful ARM64 fallback for RobloxLib::function_4b308e0
0x0000000004b308e0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b308e4: mov        x29, sp
0x0000000004b308e8: adrp       x0, #0x63c5000
0x0000000004b308ec: add        x0, x0, #0xc40
0x0000000004b308f0: bl         #0x428c
0x0000000004b308f4: cbz        w0, #0x4b30904
0x0000000004b308f8: adrp       x0, #0x63c5000
0x0000000004b308fc: add        x0, x0, #0xc40
0x0000000004b30900: bl         #0x43e8
0x0000000004b30904: ldp        x29, x30, [sp], #0x10
0x0000000004b30908: ret        
