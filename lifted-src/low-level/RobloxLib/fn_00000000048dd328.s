; instruction-faithful ARM64 fallback for RobloxLib::function_48dd328
0x00000000048dd328: stp        x20, x19, [sp, #-0x20]!
0x00000000048dd32c: stp        x29, x30, [sp, #0x10]
0x00000000048dd330: add        x29, sp, #0x10
0x00000000048dd334: mov        x19, x0
0x00000000048dd338: bl         #0x48dd160
0x00000000048dd33c: cbz        w0, #0x48dd350
0x00000000048dd340: mov        x20, x0
0x00000000048dd344: mov        x0, x19
0x00000000048dd348: bl         #0x48dc90c
0x00000000048dd34c: mov        x0, x20
0x00000000048dd350: ldp        x29, x30, [sp, #0x10]
0x00000000048dd354: ldp        x20, x19, [sp], #0x20
0x00000000048dd358: ret        
