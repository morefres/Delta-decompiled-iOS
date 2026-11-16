; instruction-faithful ARM64 fallback for RobloxLib::function_4aff7c8
0x0000000004aff7c8: sub        sp, sp, #0xb0
0x0000000004aff7cc: stp        x24, x23, [sp, #0x70]
0x0000000004aff7d0: stp        x22, x21, [sp, #0x80]
0x0000000004aff7d4: stp        x20, x19, [sp, #0x90]
0x0000000004aff7d8: stp        x29, x30, [sp, #0xa0]
0x0000000004aff7dc: add        x29, sp, #0xa0
0x0000000004aff7e0: mov        x20, x3
0x0000000004aff7e4: mov        x21, x2
0x0000000004aff7e8: mov        x19, x1
0x0000000004aff7ec: mov        x22, x0
0x0000000004aff7f0: ldr        x23, [x1]
0x0000000004aff7f4: str        xzr, [x1]
0x0000000004aff7f8: stp        xzr, xzr, [sp, #0x48]
0x0000000004aff7fc: str        xzr, [sp, #0x40]
0x0000000004aff800: adrp       x2, #0x54c2000
0x0000000004aff804: add        x2, x2, #0xada
0x0000000004aff808: mov        x0, sp
0x0000000004aff80c: mov        x1, x4
0x0000000004aff810: mov        w3, #0x70
0x0000000004aff814: bl         #0x4affb48
0x0000000004aff818: cbnz       w0, #0x4aff8a0
0x0000000004aff81c: mov        w8, #0
0x0000000004aff820: str        x22, [sp, #0x18]
0x0000000004aff824: str        wzr, [sp, #0x20]
0x0000000004aff828: str        x21, [sp]
0x0000000004aff82c: mov        w22, #-1
0x0000000004aff830: str        wzr, [sp, #8]
0x0000000004aff834: cbnz       w8, #0x4aff848
0x0000000004aff838: cmp        x23, x22
0x0000000004aff83c: csel       x8, x23, x22, lo
0x0000000004aff840: str        w8, [sp, #0x20]
0x0000000004aff844: sub        x23, x23, x8
0x0000000004aff848: ldr        w8, [sp, #8]
0x0000000004aff84c: cbnz       w8, #0x4aff860
0x0000000004aff850: cmp        x20, x22
0x0000000004aff854: csel       x8, x20, x22, lo
0x0000000004aff858: str        w8, [sp, #8]
0x0000000004aff85c: sub        x20, x20, x8
0x0000000004aff860: cmp        x20, #0
0x0000000004aff864: cset       w8, eq
0x0000000004aff868: lsl        w1, w8, #2
0x0000000004aff86c: mov        x0, sp
0x0000000004aff870: bl         #0x4b0028c
0x0000000004aff874: cbnz       w0, #0x4aff884
0x0000000004aff878: ldr        w8, [sp, #0x20]
0x0000000004aff87c: cbnz       w8, #0x4aff848
0x0000000004aff880: b          #0x4aff838
0x0000000004aff884: mov        x21, x0
0x0000000004aff888: ldr        x8, [sp, #0x28]
0x0000000004aff88c: str        x8, [x19]
0x0000000004aff890: mov        x0, sp
0x0000000004aff894: bl         #0x4affdf0
0x0000000004aff898: cmp        w21, #1
0x0000000004aff89c: csel       w0, wzr, w21, eq
0x0000000004aff8a0: ldp        x29, x30, [sp, #0xa0]
0x0000000004aff8a4: ldp        x20, x19, [sp, #0x90]
0x0000000004aff8a8: ldp        x22, x21, [sp, #0x80]
0x0000000004aff8ac: ldp        x24, x23, [sp, #0x70]
0x0000000004aff8b0: add        sp, sp, #0xb0
0x0000000004aff8b4: ret        
