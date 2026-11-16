; instruction-faithful ARM64 fallback for RobloxLib::function_4b234e0
0x0000000004b234e0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b234e4: mov        x29, sp
0x0000000004b234e8: adrp       x0, #0x6112000
0x0000000004b234ec: add        x0, x0, #0xe08
0x0000000004b234f0: bl         #0x428c
0x0000000004b234f4: cbz        w0, #0x4b23524
0x0000000004b234f8: adrp       x0, #0x11a6000
0x0000000004b234fc: add        x0, x0, #0x3f4
0x0000000004b23500: adrp       x1, #0x6112000
0x0000000004b23504: add        x1, x1, #0xdf8
0x0000000004b23508: adrp       x2, #0
0x0000000004b2350c: add        x2, x2, #0
0x0000000004b23510: bl         #0x4b984dc
0x0000000004b23514: adrp       x0, #0x6112000
0x0000000004b23518: add        x0, x0, #0xe08
0x0000000004b2351c: ldp        x29, x30, [sp], #0x10
0x0000000004b23520: b          #0x43e8
0x0000000004b23524: ldp        x29, x30, [sp], #0x10
0x0000000004b23528: ret        
