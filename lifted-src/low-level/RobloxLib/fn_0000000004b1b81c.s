; instruction-faithful ARM64 fallback for RobloxLib::function_4b1b81c
0x0000000004b1b81c: sub        sp, sp, #0x40
0x0000000004b1b820: stp        x22, x21, [sp, #0x10]
0x0000000004b1b824: stp        x20, x19, [sp, #0x20]
0x0000000004b1b828: stp        x29, x30, [sp, #0x30]
0x0000000004b1b82c: add        x29, sp, #0x30
0x0000000004b1b830: str        x2, [sp, #8]
0x0000000004b1b834: adrp       x8, #0x6251000
0x0000000004b1b838: ldr        w8, [x8, #0x920]
0x0000000004b1b83c: cbz        w8, #0x4b1b8f0
0x0000000004b1b840: mov        x20, x1
0x0000000004b1b844: mov        x19, x0
0x0000000004b1b848: adrp       x0, #0x6251000
0x0000000004b1b84c: add        x0, x0, #0x920
0x0000000004b1b850: add        x1, sp, #8
0x0000000004b1b854: mov        w2, #0
0x0000000004b1b858: bl         #0x3a261c
0x0000000004b1b85c: tbnz       x0, #0x20, #0x4b1b8f0
0x0000000004b1b860: add        x0, x19, #0x60
0x0000000004b1b864: mov        x1, x20
0x0000000004b1b868: bl         #0xb015fc
0x0000000004b1b86c: ldr        x20, [x0]
0x0000000004b1b870: adrp       x8, #0x6106000
0x0000000004b1b874: add        x8, x8, #0x180
0x0000000004b1b878: ldr        x21, [x8]
0x0000000004b1b87c: and        w9, w21, #0xff
0x0000000004b1b880: lsr        x10, x21, #8
0x0000000004b1b884: cmp        w9, #6
0x0000000004b1b888: and        w9, w10, #0xff
0x0000000004b1b88c: ccmp       w9, #6, #0, hs
0x0000000004b1b890: b.lo       #0x4b1b8cc
0x0000000004b1b894: ldr        x22, [x8, #8]
0x0000000004b1b898: mov        x0, sp
0x0000000004b1b89c: mov        x1, x20
0x0000000004b1b8a0: bl         #0xb07734
0x0000000004b1b8a4: ldr        x8, [sp, #8]
0x0000000004b1b8a8: ldr        x6, [x8, #8]
0x0000000004b1b8ac: adrp       x3, #0x52a4000
0x0000000004b1b8b0: add        x3, x3, #0xb41
0x0000000004b1b8b4: mov        x5, sp
0x0000000004b1b8b8: mov        x0, x21
0x0000000004b1b8bc: mov        x1, x22
0x0000000004b1b8c0: mov        w2, #6
0x0000000004b1b8c4: mov        w4, #0x3e
0x0000000004b1b8c8: bl         #0xaf7968
0x0000000004b1b8cc: ldr        x0, [x19, #8]
0x0000000004b1b8d0: mov        w1, #1
0x0000000004b1b8d4: mov        x2, x20
0x0000000004b1b8d8: bl         #0xaecae4
0x0000000004b1b8dc: mov        x3, x0
0x0000000004b1b8e0: ldr        x2, [sp, #8]
0x0000000004b1b8e4: mov        x0, x19
0x0000000004b1b8e8: mov        x1, x20
0x0000000004b1b8ec: bl         #0xb000b0
0x0000000004b1b8f0: ldp        x29, x30, [sp, #0x30]
0x0000000004b1b8f4: ldp        x20, x19, [sp, #0x20]
0x0000000004b1b8f8: ldp        x22, x21, [sp, #0x10]
0x0000000004b1b8fc: add        sp, sp, #0x40
0x0000000004b1b900: ret        
