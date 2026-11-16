; instruction-faithful ARM64 fallback for RobloxLib::function_4b5e86c
0x0000000004b5e86c: sub        sp, sp, #0x20
0x0000000004b5e870: stp        x29, x30, [sp, #0x10]
0x0000000004b5e874: add        x29, sp, #0x10
0x0000000004b5e878: stur       w1, [x29, #-4]
0x0000000004b5e87c: adrp       x2, #0x505d000
0x0000000004b5e880: add        x2, x2, #0x800
0x0000000004b5e884: add        x0, x0, #2
0x0000000004b5e888: sub        x1, x29, #4
0x0000000004b5e88c: bl         #0x4386f7c
0x0000000004b5e890: ldrh       w8, [x0]
0x0000000004b5e894: rev16      w8, w8
0x0000000004b5e898: ldrh       w9, [x0, #2]
0x0000000004b5e89c: rev        w9, w9
0x0000000004b5e8a0: cmp        w8, w9, lsr #16
0x0000000004b5e8a4: b.hi       #0x4b5e8c8
0x0000000004b5e8a8: ldrh       w9, [x0, #4]
0x0000000004b5e8ac: rev        w9, w9
0x0000000004b5e8b0: ldur       w10, [x29, #-4]
0x0000000004b5e8b4: sub        w8, w10, w8
0x0000000004b5e8b8: add        w0, w8, w9, lsr #16
0x0000000004b5e8bc: ldp        x29, x30, [sp, #0x10]
0x0000000004b5e8c0: add        sp, sp, #0x20
0x0000000004b5e8c4: ret        
0x0000000004b5e8c8: mov        w0, #-1
0x0000000004b5e8cc: b          #0x4b5e8bc
