; instruction-faithful ARM64 fallback for RobloxLib::function_48ae834
0x00000000048ae834: sub        sp, sp, #0x40
0x00000000048ae838: stp        x20, x19, [sp, #0x20]
0x00000000048ae83c: stp        x29, x30, [sp, #0x30]
0x00000000048ae840: add        x29, sp, #0x30
0x00000000048ae844: mov        x4, x2
0x00000000048ae848: mov        x19, x1
0x00000000048ae84c: mov        x20, x0
0x00000000048ae850: ldr        x8, [x1]
0x00000000048ae854: str        x8, [sp, #0x18]
0x00000000048ae858: add        x0, sp, #0x18
0x00000000048ae85c: add        x1, sp, #0x10
0x00000000048ae860: add        x2, sp, #0xc
0x00000000048ae864: add        x3, sp, #8
0x00000000048ae868: bl         #0x48b4b84
0x00000000048ae86c: tbnz       w0, #7, #0x48ae8a8
0x00000000048ae870: ldr        w8, [sp, #0xc]
0x00000000048ae874: cmp        w8, #6
0x00000000048ae878: b.ne       #0x48ae8b0
0x00000000048ae87c: ldr        x2, [sp, #0x10]
0x00000000048ae880: add        x1, sp, #0x18
0x00000000048ae884: mov        x0, x20
0x00000000048ae888: bl         #0x48ae8f4
0x00000000048ae88c: cbz        x0, #0x48ae898
0x00000000048ae890: ldr        x8, [sp, #0x18]
0x00000000048ae894: str        x8, [x19]
0x00000000048ae898: ldp        x29, x30, [sp, #0x30]
0x00000000048ae89c: ldp        x20, x19, [sp, #0x20]
0x00000000048ae8a0: add        sp, sp, #0x40
0x00000000048ae8a4: ret        
0x00000000048ae8a8: mov        w19, #0x66
0x00000000048ae8ac: b          #0x48ae8b4
0x00000000048ae8b0: mov        w19, #0x74
0x00000000048ae8b4: bl         #0x4934148
0x00000000048ae8b8: adrp       x0, #0x5578000
0x00000000048ae8bc: add        x0, x0, #0x274
0x00000000048ae8c0: adrp       x2, #0x5578000
0x00000000048ae8c4: add        x2, x2, #0x2b5
0x00000000048ae8c8: mov        w1, #0xeb
0x00000000048ae8cc: bl         #0x493423c
0x00000000048ae8d0: mov        w0, #0xd
0x00000000048ae8d4: mov        x1, x19
0x00000000048ae8d8: mov        x2, #0
0x00000000048ae8dc: bl         #0x493433c
0x00000000048ae8e0: mov        x0, #0
0x00000000048ae8e4: ldp        x29, x30, [sp, #0x30]
0x00000000048ae8e8: ldp        x20, x19, [sp, #0x20]
0x00000000048ae8ec: add        sp, sp, #0x40
0x00000000048ae8f0: ret        
