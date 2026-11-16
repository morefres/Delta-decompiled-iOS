; instruction-faithful ARM64 fallback for RobloxLib::function_49ab7dc
0x00000000049ab7dc: stp        x26, x25, [sp, #-0x50]!
0x00000000049ab7e0: stp        x24, x23, [sp, #0x10]
0x00000000049ab7e4: stp        x22, x21, [sp, #0x20]
0x00000000049ab7e8: stp        x20, x19, [sp, #0x30]
0x00000000049ab7ec: stp        x29, x30, [sp, #0x40]
0x00000000049ab7f0: add        x29, sp, #0x40
0x00000000049ab7f4: mov        x19, x2
0x00000000049ab7f8: mov        x20, x1
0x00000000049ab7fc: mov        x21, x0
0x00000000049ab800: ldp        x8, x9, [x0, #0x30]
0x00000000049ab804: lsl        x24, x8, #3
0x00000000049ab808: lsl        x23, x9, #3
0x00000000049ab80c: ldr        w8, [x0, #0x178]
0x00000000049ab810: cbz        w8, #0x49ab858
0x00000000049ab814: add        w9, w8, #0xf
0x00000000049ab818: and        w25, w9, #0xfffffff0
0x00000000049ab81c: add        x22, x21, #0x190
0x00000000049ab820: sub        w1, w25, w8
0x00000000049ab824: add        x0, x22, x8
0x00000000049ab828: bl         #0x4b987a0
0x00000000049ab82c: cmp        w25, #0x30
0x00000000049ab830: b.ne       #0x49ab850
0x00000000049ab834: ldr        x8, [x21, #0x168]
0x00000000049ab838: add        x0, x21, #0x40
0x00000000049ab83c: add        x1, x21, #0x60
0x00000000049ab840: mov        x2, x22
0x00000000049ab844: mov        w3, #0x30
0x00000000049ab848: blr        x8
0x00000000049ab84c: mov        w25, #0
0x00000000049ab850: mov        w8, w25
0x00000000049ab854: b          #0x49ab874
0x00000000049ab858: ldr        w8, [x21, #0x17c]
0x00000000049ab85c: cbz        w8, #0x49ab870
0x00000000049ab860: ldr        x8, [x21, #0x170]
0x00000000049ab864: add        x0, x21, #0x40
0x00000000049ab868: add        x1, x21, #0x60
0x00000000049ab86c: blr        x8
0x00000000049ab870: mov        x8, #0
0x00000000049ab874: rev        x9, x24
0x00000000049ab878: rev        x10, x23
0x00000000049ab87c: add        x2, x21, #0x190
0x00000000049ab880: add        x11, x2, x8
0x00000000049ab884: stp        x9, x10, [x11]
0x00000000049ab888: add        w3, w8, #0x10
0x00000000049ab88c: ldr        x8, [x21, #0x168]
0x00000000049ab890: add        x0, x21, #0x40
0x00000000049ab894: add        x1, x21, #0x60
0x00000000049ab898: blr        x8
0x00000000049ab89c: ldr        q0, [x21, #0x20]
0x00000000049ab8a0: ldr        q1, [x21, #0x40]
0x00000000049ab8a4: eor        v0.16b, v1.16b, v0.16b
0x00000000049ab8a8: str        q0, [x21, #0x40]
0x00000000049ab8ac: cbz        x20, #0x49ab8dc
0x00000000049ab8b0: cmp        x19, #0x10
0x00000000049ab8b4: b.hi       #0x49ab8dc
0x00000000049ab8b8: add        x0, x21, #0x40
0x00000000049ab8bc: mov        x1, x20
0x00000000049ab8c0: mov        x2, x19
0x00000000049ab8c4: ldp        x29, x30, [sp, #0x40]
0x00000000049ab8c8: ldp        x20, x19, [sp, #0x30]
0x00000000049ab8cc: ldp        x22, x21, [sp, #0x20]
0x00000000049ab8d0: ldp        x24, x23, [sp, #0x10]
0x00000000049ab8d4: ldp        x26, x25, [sp], #0x50
0x00000000049ab8d8: b          #0x49749e0
0x00000000049ab8dc: mov        w0, #-1
0x00000000049ab8e0: ldp        x29, x30, [sp, #0x40]
0x00000000049ab8e4: ldp        x20, x19, [sp, #0x30]
0x00000000049ab8e8: ldp        x22, x21, [sp, #0x20]
0x00000000049ab8ec: ldp        x24, x23, [sp, #0x10]
0x00000000049ab8f0: ldp        x26, x25, [sp], #0x50
0x00000000049ab8f4: ret        
