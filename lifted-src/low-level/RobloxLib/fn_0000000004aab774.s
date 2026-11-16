; instruction-faithful ARM64 fallback for RobloxLib::function_4aab774
0x0000000004aab774: cbz        x0, #0x4aab7b8
0x0000000004aab778: stp        x20, x19, [sp, #-0x20]!
0x0000000004aab77c: stp        x29, x30, [sp, #0x10]
0x0000000004aab780: add        x29, sp, #0x10
0x0000000004aab784: mov        x19, x0
0x0000000004aab788: ldr        x20, [x0]
0x0000000004aab78c: cbz        x20, #0x4aab7ac
0x0000000004aab790: ldrb       w8, [x20, #0x10]
0x0000000004aab794: tbz        w8, #3, #0x4aab7a4
0x0000000004aab798: ldr        x0, [x20, #0x18]
0x0000000004aab79c: cbz        x0, #0x4aab7a4
0x0000000004aab7a0: bl         #0x4b98b00
0x0000000004aab7a4: mov        x0, x20
0x0000000004aab7a8: bl         #0x4b98b00
0x0000000004aab7ac: str        xzr, [x19]
0x0000000004aab7b0: ldp        x29, x30, [sp, #0x10]
0x0000000004aab7b4: ldp        x20, x19, [sp], #0x20
0x0000000004aab7b8: ret        
0x0000000004aab7bc: stp        x20, x19, [sp, #-0x20]!
0x0000000004aab7c0: stp        x29, x30, [sp, #0x10]
0x0000000004aab7c4: add        x29, sp, #0x10
0x0000000004aab7c8: mov        x19, x0
0x0000000004aab7cc: bl         #0x4aab7e0
0x0000000004aab7d0: str        wzr, [x19, #0x10]
0x0000000004aab7d4: ldp        x29, x30, [sp, #0x10]
0x0000000004aab7d8: ldp        x20, x19, [sp], #0x20
0x0000000004aab7dc: ret        
0x0000000004aab7e0: stp        x20, x19, [sp, #-0x20]!
0x0000000004aab7e4: stp        x29, x30, [sp, #0x10]
0x0000000004aab7e8: add        x29, sp, #0x10
0x0000000004aab7ec: mov        x19, x0
0x0000000004aab7f0: ldr        x0, [x0, #8]
0x0000000004aab7f4: bl         #0x4aaa704
0x0000000004aab7f8: cbz        w0, #0x4aab80c
0x0000000004aab7fc: mov        w0, #0
0x0000000004aab800: ldp        x29, x30, [sp, #0x10]
0x0000000004aab804: ldp        x20, x19, [sp], #0x20
0x0000000004aab808: ret        
0x0000000004aab80c: ldr        x0, [x19, #8]
0x0000000004aab810: ldp        x29, x30, [sp, #0x10]
0x0000000004aab814: ldp        x20, x19, [sp], #0x20
0x0000000004aab818: b          #0x4aab194
0x0000000004aab81c: cbz        x0, #0x4aab864
0x0000000004aab820: stp        x20, x19, [sp, #-0x20]!
0x0000000004aab824: stp        x29, x30, [sp, #0x10]
0x0000000004aab828: add        x29, sp, #0x10
0x0000000004aab82c: mov        x19, x0
0x0000000004aab830: ldr        x20, [x0]
0x0000000004aab834: cbz        x20, #0x4aab858
0x0000000004aab838: ldr        x0, [x20, #0x48]
0x0000000004aab83c: cbz        x0, #0x4aab844
0x0000000004aab840: bl         #0x4b98b00
0x0000000004aab844: ldr        x0, [x20, #0x50]
0x0000000004aab848: cbz        x0, #0x4aab850
0x0000000004aab84c: bl         #0x4b98b00
0x0000000004aab850: mov        x0, x20
0x0000000004aab854: bl         #0x4b98b00
0x0000000004aab858: str        xzr, [x19]
0x0000000004aab85c: ldp        x29, x30, [sp, #0x10]
0x0000000004aab860: ldp        x20, x19, [sp], #0x20
0x0000000004aab864: ret        
0x0000000004aab868: stp        x20, x19, [sp, #-0x20]!
0x0000000004aab86c: stp        x29, x30, [sp, #0x10]
0x0000000004aab870: add        x29, sp, #0x10
0x0000000004aab874: mov        x19, x2
0x0000000004aab878: add        x20, x0, #8, lsl #12
0x0000000004aab87c: str        xzr, [x0, #0x20]
0x0000000004aab880: str        xzr, [x0, #0x38]
0x0000000004aab884: str        xzr, [x0, #0x50]
0x0000000004aab888: movi       v0.16b, #0
0x0000000004aab88c: stur       q0, [x0, #0x58]
0x0000000004aab890: str        wzr, [x0, #0x68]
0x0000000004aab894: mov        w8, #0x8088
0x0000000004aab898: str        q0, [x0, x8]
0x0000000004aab89c: tbnz       w2, #1, #0x4aab8bc
0x0000000004aab8a0: tbnz       w19, #0, #0x4aab8f8
0x0000000004aab8a4: ldr        w0, [x20, #0xac]
0x0000000004aab8a8: cbnz       w0, #0x4aab924
0x0000000004aab8ac: mov        w8, #1
0x0000000004aab8b0: strb       w8, [x20, #0xa0]
0x0000000004aab8b4: str        w19, [x20, #0xa8]
0x0000000004aab8b8: b          #0x4aab928
0x0000000004aab8bc: add        x8, x0, #0x80
0x0000000004aab8c0: str        x8, [x0, #0x28]
0x0000000004aab8c4: mov        w8, #0x7fff
0x0000000004aab8c8: str        w8, [x0, #0x30]
0x0000000004aab8cc: ldrsb      w1, [x20, #0xa2]
0x0000000004aab8d0: ldr        w3, [x20, #0xa4]
0x0000000004aab8d4: adrp       x6, #0x54c2000
0x0000000004aab8d8: add        x6, x6, #0xada
0x0000000004aab8dc: add        x0, x0, #0x10
0x0000000004aab8e0: mov        w2, #8
0x0000000004aab8e4: mov        w4, #8
0x0000000004aab8e8: mov        w5, #0
0x0000000004aab8ec: mov        w7, #0x70
0x0000000004aab8f0: bl         #0x4affb64
0x0000000004aab8f4: b          #0x4aab91c
0x0000000004aab8f8: add        x8, x0, #0x80
0x0000000004aab8fc: str        x8, [x0, #0x10]
0x0000000004aab900: str        wzr, [x0, #0x18]
0x0000000004aab904: ldr        w1, [x20, #0xa4]
0x0000000004aab908: adrp       x2, #0x54c2000
0x0000000004aab90c: add        x2, x2, #0xada
0x0000000004aab910: add        x0, x0, #0x10
0x0000000004aab914: mov        w3, #0x70
0x0000000004aab918: bl         #0x4b02aa0
0x0000000004aab91c: str        w0, [x20, #0xac]
0x0000000004aab920: cbz        w0, #0x4aab8ac
0x0000000004aab924: mov        w0, #-0x6f
0x0000000004aab928: ldp        x29, x30, [sp, #0x10]
0x0000000004aab92c: ldp        x20, x19, [sp], #0x20
0x0000000004aab930: ret        
