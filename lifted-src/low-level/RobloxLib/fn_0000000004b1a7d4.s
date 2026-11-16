; instruction-faithful ARM64 fallback for RobloxLib::function_4b1a7d4
0x0000000004b1a7d4: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1a7d8: stp        x29, x30, [sp, #0x10]
0x0000000004b1a7dc: add        x29, sp, #0x10
0x0000000004b1a7e0: mov        x19, x0
0x0000000004b1a7e4: adrp       x0, #0x6251000
0x0000000004b1a7e8: add        x0, x0, #0x5d8
0x0000000004b1a7ec: bl         #0x428c
0x0000000004b1a7f0: cbz        w0, #0x4b1a808
0x0000000004b1a7f4: ldr        s0, [x19, #0x24]
0x0000000004b1a7f8: adrp       x0, #0x6251000
0x0000000004b1a7fc: add        x0, x0, #0x5c8
0x0000000004b1a800: str        s0, [x0], #0x10
0x0000000004b1a804: bl         #0x43e8
0x0000000004b1a808: ldp        x29, x30, [sp, #0x10]
0x0000000004b1a80c: b          #0x23884
0x0000000004b1a810: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1a814: stp        x29, x30, [sp, #0x10]
0x0000000004b1a818: add        x29, sp, #0x10
0x0000000004b1a81c: mov        x19, x0
0x0000000004b1a820: adrp       x0, #0x6251000
0x0000000004b1a824: add        x0, x0, #0x5e0
0x0000000004b1a828: bl         #0x428c
0x0000000004b1a82c: cbz        w0, #0x4b1a844
0x0000000004b1a830: ldr        s0, [x19, #0x104]
0x0000000004b1a834: adrp       x0, #0x6251000
0x0000000004b1a838: add        x0, x0, #0x5cc
0x0000000004b1a83c: str        s0, [x0], #0x14
0x0000000004b1a840: bl         #0x43e8
0x0000000004b1a844: ldp        x29, x30, [sp, #0x10]
0x0000000004b1a848: b          #0x23884
0x0000000004b1a84c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1a850: stp        x29, x30, [sp, #0x10]
0x0000000004b1a854: add        x29, sp, #0x10
0x0000000004b1a858: mov        x20, x0
0x0000000004b1a85c: adrp       x19, #0x6251000
0x0000000004b1a860: add        x19, x19, #0x5e8
0x0000000004b1a864: bl         #0xae3398
0x0000000004b1a868: cbz        w0, #0x4b1a878
0x0000000004b1a86c: ldur       q0, [x20, #0x38]
0x0000000004b1a870: str        q0, [x19, #0x30]
0x0000000004b1a874: bl         #0xae33a0
0x0000000004b1a878: ldp        x29, x30, [sp, #0x10]
0x0000000004b1a87c: b          #0x23884
