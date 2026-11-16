; instruction-faithful ARM64 fallback for RobloxLib::function_48bf7f4
0x00000000048bf7f4: sub        sp, sp, #0x50
0x00000000048bf7f8: stp        x22, x21, [sp, #0x20]
0x00000000048bf7fc: stp        x20, x19, [sp, #0x30]
0x00000000048bf800: stp        x29, x30, [sp, #0x40]
0x00000000048bf804: add        x29, sp, #0x40
0x00000000048bf808: mov        x20, x5
0x00000000048bf80c: mov        x21, x2
0x00000000048bf810: stp        xzr, x1, [sp, #0x10]
0x00000000048bf814: str        wzr, [sp, #0xc]
0x00000000048bf818: ldr        x19, [x0]
0x00000000048bf81c: cbnz       x19, #0x48bf844
0x00000000048bf820: mov        x22, x0
0x00000000048bf824: adrp       x1, #0x5579000
0x00000000048bf828: add        x1, x1, #0xb72
0x00000000048bf82c: mov        w0, #8
0x00000000048bf830: mov        w2, #0x1f
0x00000000048bf834: bl         #0x497aa48
0x00000000048bf838: mov        x19, x0
0x00000000048bf83c: str        x0, [x22]
0x00000000048bf840: cbz        x0, #0x48bf8d8
0x00000000048bf844: cbz        w21, #0x48bf8f8
0x00000000048bf848: sxtw       x3, w21
0x00000000048bf84c: add        x0, sp, #0x10
0x00000000048bf850: add        x1, sp, #0xc
0x00000000048bf854: add        x2, sp, #0x18
0x00000000048bf858: bl         #0x48ad390
0x00000000048bf85c: cbz        w0, #0x48bf8d8
0x00000000048bf860: ldr        x10, [x20, #0x28]
0x00000000048bf864: ldr        w8, [sp, #0xc]
0x00000000048bf868: tbnz       w10, #1, #0x48bf898
0x00000000048bf86c: cbz        w8, #0x48bf898
0x00000000048bf870: bl         #0x4934148
0x00000000048bf874: adrp       x0, #0x5579000
0x00000000048bf878: add        x0, x0, #0xb72
0x00000000048bf87c: adrp       x2, #0x5579000
0x00000000048bf880: add        x2, x2, #0xb9b
0x00000000048bf884: mov        w1, #0x5f
0x00000000048bf888: bl         #0x493423c
0x00000000048bf88c: mov        w0, #0xd
0x00000000048bf890: mov        w1, #0xe2
0x00000000048bf894: b          #0x48bf8cc
0x00000000048bf898: ldr        x9, [sp, #0x10]
0x00000000048bf89c: tbz        w10, #1, #0x48bf8ec
0x00000000048bf8a0: cbnz       w8, #0x48bf8ec
0x00000000048bf8a4: tbz        x9, #0x3f, #0x48bf8ec
0x00000000048bf8a8: bl         #0x4934148
0x00000000048bf8ac: adrp       x0, #0x5579000
0x00000000048bf8b0: add        x0, x0, #0xb72
0x00000000048bf8b4: adrp       x2, #0x5579000
0x00000000048bf8b8: add        x2, x2, #0xb9b
0x00000000048bf8bc: mov        w1, #0x64
0x00000000048bf8c0: bl         #0x493423c
0x00000000048bf8c4: mov        w0, #0xd
0x00000000048bf8c8: mov        w1, #0xdf
0x00000000048bf8cc: mov        x2, #0
0x00000000048bf8d0: bl         #0x493433c
0x00000000048bf8d4: mov        w0, #0
0x00000000048bf8d8: ldp        x29, x30, [sp, #0x40]
0x00000000048bf8dc: ldp        x20, x19, [sp, #0x30]
0x00000000048bf8e0: ldp        x22, x21, [sp, #0x20]
0x00000000048bf8e4: add        sp, sp, #0x50
0x00000000048bf8e8: ret        
0x00000000048bf8ec: cbz        w8, #0x48bf8f8
0x00000000048bf8f0: neg        x8, x9
0x00000000048bf8f4: str        x8, [sp, #0x10]
0x00000000048bf8f8: ldr        x8, [sp, #0x10]
0x00000000048bf8fc: str        x8, [x19]
0x00000000048bf900: mov        w0, #1
0x00000000048bf904: ldp        x29, x30, [sp, #0x40]
0x00000000048bf908: ldp        x20, x19, [sp, #0x30]
0x00000000048bf90c: ldp        x22, x21, [sp, #0x20]
0x00000000048bf910: add        sp, sp, #0x50
0x00000000048bf914: ret        
