; instruction-faithful ARM64 fallback for RobloxLib::function_48cc808
0x00000000048cc808: stp        x20, x19, [sp, #-0x20]!
0x00000000048cc80c: stp        x29, x30, [sp, #0x10]
0x00000000048cc810: add        x29, sp, #0x10
0x00000000048cc814: mov        x20, x1
0x00000000048cc818: mov        x19, x0
0x00000000048cc81c: adrp       x0, #0x604f000
0x00000000048cc820: add        x0, x0, #0x428
0x00000000048cc824: bl         #0x48c4888
0x00000000048cc828: cbz        x0, #0x48cc844
0x00000000048cc82c: sxtw       x2, w20
0x00000000048cc830: mov        x20, x0
0x00000000048cc834: mov        w1, #0x68
0x00000000048cc838: mov        x3, x19
0x00000000048cc83c: bl         #0x48c5cc0
0x00000000048cc840: mov        x0, x20
0x00000000048cc844: ldp        x29, x30, [sp, #0x10]
0x00000000048cc848: ldp        x20, x19, [sp], #0x20
0x00000000048cc84c: ret        
