; instruction-faithful ARM64 fallback for libgloop.dylib::function_aec818
0x0000000000aec818: stp        x20, x19, [sp, #-0x20]!
0x0000000000aec81c: stp        x29, x30, [sp, #0x10]
0x0000000000aec820: add        x29, sp, #0x10
0x0000000000aec824: bl         #0xa14560
0x0000000000aec828: cbz        w0, #0xaec878
0x0000000000aec82c: adrp       x1, #0xcb2000
0x0000000000aec830: add        x1, x1, #0x870
0x0000000000aec834: mov        w0, #0x138
0x0000000000aec838: mov        w2, #0x34
0x0000000000aec83c: bl         #0xa50b7c
0x0000000000aec840: mov        x19, x0
0x0000000000aec844: cbz        x0, #0xaec87c
0x0000000000aec848: mov        w0, #0x100
0x0000000000aec84c: bl         #0xaeca1c
0x0000000000aec850: mov        x6, x0
0x0000000000aec854: mov        x0, x19
0x0000000000aec858: mov        w1, #0x100
0x0000000000aec85c: mov        w2, #8
0x0000000000aec860: mov        w3, #0x80
0x0000000000aec864: mov        w4, #0
0x0000000000aec868: mov        w5, #2
0x0000000000aec86c: mov        x7, #0
0x0000000000aec870: bl         #0xb4113c
0x0000000000aec874: b          #0xaec87c
0x0000000000aec878: mov        x19, #0
0x0000000000aec87c: mov        x0, x19
0x0000000000aec880: ldp        x29, x30, [sp, #0x10]
0x0000000000aec884: ldp        x20, x19, [sp], #0x20
0x0000000000aec888: ret        
0x0000000000aec88c: cbz        x0, #0xaec8c4
0x0000000000aec890: stp        x20, x19, [sp, #-0x20]!
0x0000000000aec894: stp        x29, x30, [sp, #0x10]
0x0000000000aec898: add        x29, sp, #0x10
0x0000000000aec89c: mov        x19, x0
0x0000000000aec8a0: bl         #0xb403d0
0x0000000000aec8a4: adrp       x2, #0xcb2000
0x0000000000aec8a8: add        x2, x2, #0x870
0x0000000000aec8ac: mov        x0, x19
0x0000000000aec8b0: mov        w1, #0x138
0x0000000000aec8b4: mov        w3, #0x40
0x0000000000aec8b8: ldp        x29, x30, [sp, #0x10]
0x0000000000aec8bc: ldp        x20, x19, [sp], #0x20
0x0000000000aec8c0: b          #0xa51068
0x0000000000aec8c4: ret        
0x0000000000aec8c8: cbz        x0, #0xaec948
0x0000000000aec8cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000aec8d0: stp        x29, x30, [sp, #0x10]
0x0000000000aec8d4: add        x29, sp, #0x10
0x0000000000aec8d8: adrp       x2, #0xcb2000
0x0000000000aec8dc: add        x2, x2, #0x870
0x0000000000aec8e0: mov        w1, #0x138
0x0000000000aec8e4: mov        w3, #0x4a
0x0000000000aec8e8: bl         #0xa52644
0x0000000000aec8ec: cbz        x0, #0xaec940
0x0000000000aec8f0: ldr        x8, [x0, #0x78]
0x0000000000aec8f4: cbz        x8, #0xaec940
0x0000000000aec8f8: ldr        w9, [x0, #0x80]
0x0000000000aec8fc: cbz        w9, #0xaec940
0x0000000000aec900: ldr        x1, [x0, #0x88]
0x0000000000aec904: adrp       x2, #0xcb2000
0x0000000000aec908: add        x2, x2, #0x870
0x0000000000aec90c: mov        x19, x0
0x0000000000aec910: mov        x0, x8
0x0000000000aec914: mov        w3, #0x4d
0x0000000000aec918: bl         #0xa52644
0x0000000000aec91c: mov        x8, x0
0x0000000000aec920: mov        x0, x19
0x0000000000aec924: str        x8, [x19, #0x78]
0x0000000000aec928: cbnz       x8, #0xaec940
0x0000000000aec92c: adrp       x1, #0xcb2000
0x0000000000aec930: add        x1, x1, #0x870
0x0000000000aec934: mov        w2, #0x4f
0x0000000000aec938: bl         #0xa50e64
0x0000000000aec93c: mov        x0, #0
0x0000000000aec940: ldp        x29, x30, [sp, #0x10]
0x0000000000aec944: ldp        x20, x19, [sp], #0x20
0x0000000000aec948: ret        
