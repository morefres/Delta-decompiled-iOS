; instruction-faithful ARM64 fallback for RobloxLib::function_4a6a7b4
0x0000000004a6a7b4: sub        sp, sp, #0x50
0x0000000004a6a7b8: stp        x24, x23, [sp, #0x10]
0x0000000004a6a7bc: stp        x22, x21, [sp, #0x20]
0x0000000004a6a7c0: stp        x20, x19, [sp, #0x30]
0x0000000004a6a7c4: stp        x29, x30, [sp, #0x40]
0x0000000004a6a7c8: add        x29, sp, #0x40
0x0000000004a6a7cc: mov        x21, x4
0x0000000004a6a7d0: mov        x22, x2
0x0000000004a6a7d4: mov        x20, x1
0x0000000004a6a7d8: mov        x19, x0
0x0000000004a6a7dc: mov        x0, x3
0x0000000004a6a7e0: bl         #0x4aa2110
0x0000000004a6a7e4: mov        x23, x0
0x0000000004a6a7e8: mov        x0, x22
0x0000000004a6a7ec: bl         #0x4992d98
0x0000000004a6a7f0: cbz        x0, #0x4a6a844
0x0000000004a6a7f4: sub        w8, w22, #0x5b1
0x0000000004a6a7f8: cmp        w8, #2
0x0000000004a6a7fc: b.hi       #0x4a6a840
0x0000000004a6a800: ldr        x9, [x0, #0x48]
0x0000000004a6a804: add        x9, x9, #0x16
0x0000000004a6a808: cmp        x9, w20, sxtw
0x0000000004a6a80c: b.ne       #0x4a6a840
0x0000000004a6a810: adrp       x9, #0x60a6000
0x0000000004a6a814: add        x9, x9, #0xc10
0x0000000004a6a818: ldr        x8, [x9, w8, uxtw #3]
0x0000000004a6a81c: ldr        x8, [x8]
0x0000000004a6a820: ldp        x9, x10, [x19]
0x0000000004a6a824: ldp        x11, x12, [x8]
0x0000000004a6a828: ldur       x13, [x19, #0xe]
0x0000000004a6a82c: ldur       x8, [x8, #0xe]
0x0000000004a6a830: cmp        x9, x11
0x0000000004a6a834: ccmp       x10, x12, #0, eq
0x0000000004a6a838: ccmp       x13, x8, #0, eq
0x0000000004a6a83c: b.eq       #0x4a6a85c
0x0000000004a6a840: mov        x0, #0
0x0000000004a6a844: ldp        x29, x30, [sp, #0x40]
0x0000000004a6a848: ldp        x20, x19, [sp, #0x30]
0x0000000004a6a84c: ldp        x22, x21, [sp, #0x20]
0x0000000004a6a850: ldp        x24, x23, [sp, #0x10]
0x0000000004a6a854: add        sp, sp, #0x50
0x0000000004a6a858: ret        
0x0000000004a6a85c: mov        x24, x0
0x0000000004a6a860: mov        x0, x23
0x0000000004a6a864: mov        x1, x21
0x0000000004a6a868: mov        x2, x22
0x0000000004a6a86c: bl         #0x4991748
0x0000000004a6a870: cbz        x0, #0x4a6a844
0x0000000004a6a874: sub        w8, w20, #0x16
0x0000000004a6a878: sxtw       x2, w8
0x0000000004a6a87c: add        x1, x19, #0x16
0x0000000004a6a880: mov        x19, x0
0x0000000004a6a884: bl         #0x498fb2c
0x0000000004a6a888: cbz        w0, #0x4a6a8a8
0x0000000004a6a88c: mov        x0, x19
0x0000000004a6a890: ldp        x29, x30, [sp, #0x40]
0x0000000004a6a894: ldp        x20, x19, [sp, #0x30]
0x0000000004a6a898: ldp        x22, x21, [sp, #0x20]
0x0000000004a6a89c: ldp        x24, x23, [sp, #0x10]
0x0000000004a6a8a0: add        sp, sp, #0x50
0x0000000004a6a8a4: ret        
0x0000000004a6a8a8: bl         #0x4934148
0x0000000004a6a8ac: adrp       x0, #0x55a2000
0x0000000004a6a8b0: add        x0, x0, #0xc46
0x0000000004a6a8b4: adrp       x2, #0x55a2000
0x0000000004a6a8b8: add        x2, x2, #0xc7e
0x0000000004a6a8bc: mov        w1, #0x80
0x0000000004a6a8c0: bl         #0x493423c
0x0000000004a6a8c4: ldr        x8, [x24]
0x0000000004a6a8c8: str        x8, [sp]
0x0000000004a6a8cc: adrp       x2, #0x55a2000
0x0000000004a6a8d0: add        x2, x2, #0xc95
0x0000000004a6a8d4: mov        w0, #0x39
0x0000000004a6a8d8: mov        w1, #0x8d
0x0000000004a6a8dc: bl         #0x493433c
0x0000000004a6a8e0: mov        x0, x19
0x0000000004a6a8e4: bl         #0x4991830
0x0000000004a6a8e8: b          #0x4a6a840
