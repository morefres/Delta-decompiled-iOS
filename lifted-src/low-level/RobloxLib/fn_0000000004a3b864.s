; instruction-faithful ARM64 fallback for RobloxLib::function_4a3b864
0x0000000004a3b864: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3b868: stp        x29, x30, [sp, #0x10]
0x0000000004a3b86c: add        x29, sp, #0x10
0x0000000004a3b870: mov        x8, x1
0x0000000004a3b874: mov        x19, x0
0x0000000004a3b878: adrp       x9, #0x6912000
0x0000000004a3b87c: add        x9, x9, #0xe7c
0x0000000004a3b880: ldr        w9, [x9]
0x0000000004a3b884: tbnz       w9, #2, #0x4a3b8b0
0x0000000004a3b888: lsl        w1, w2, #3
0x0000000004a3b88c: add        x2, x19, #0xa8
0x0000000004a3b890: mov        x0, x8
0x0000000004a3b894: tbnz       w9, #0, #0x4a3b8d4
0x0000000004a3b898: bl         #0x48a2dc0
0x0000000004a3b89c: ldr        w1, [x19, #0x10]
0x0000000004a3b8a0: ldr        w2, [x19, #8]
0x0000000004a3b8a4: adrp       x4, #0x48a3000
0x0000000004a3b8a8: add        x4, x4, #0x5e0
0x0000000004a3b8ac: b          #0x4a3b8e8
0x0000000004a3b8b0: lsl        w1, w2, #3
0x0000000004a3b8b4: add        x2, x19, #0xa8
0x0000000004a3b8b8: mov        x0, x8
0x0000000004a3b8bc: bl         #0x48a3c40
0x0000000004a3b8c0: ldr        w1, [x19, #0x10]
0x0000000004a3b8c4: ldr        w2, [x19, #8]
0x0000000004a3b8c8: adrp       x4, #0x48a3000
0x0000000004a3b8cc: add        x4, x4, #0xee0
0x0000000004a3b8d0: b          #0x4a3b8e8
0x0000000004a3b8d4: bl         #0x48a98e0
0x0000000004a3b8d8: ldr        w1, [x19, #0x10]
0x0000000004a3b8dc: ldr        w2, [x19, #8]
0x0000000004a3b8e0: adrp       x4, #0x48a9000
0x0000000004a3b8e4: add        x4, x4, #0x130
0x0000000004a3b8e8: add        x0, x19, #0x50
0x0000000004a3b8ec: add        x3, x19, #0xa8
0x0000000004a3b8f0: bl         #0x49a8d24
0x0000000004a3b8f4: str        xzr, [x19, #0x88]
0x0000000004a3b8f8: ldrb       w8, [x19]
0x0000000004a3b8fc: orr        w8, w8, #2
0x0000000004a3b900: strb       w8, [x19]
0x0000000004a3b904: mov        w0, #1
0x0000000004a3b908: ldp        x29, x30, [sp, #0x10]
0x0000000004a3b90c: ldp        x20, x19, [sp], #0x20
0x0000000004a3b910: ret        
0x0000000004a3b914: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3b918: stp        x29, x30, [sp, #0x10]
0x0000000004a3b91c: add        x29, sp, #0x10
0x0000000004a3b920: mov        x19, x0
0x0000000004a3b924: bl         #0x4a378cc
0x0000000004a3b928: cbz        w0, #0x4a3b974
0x0000000004a3b92c: adrp       x1, #0x559f000
0x0000000004a3b930: add        x1, x1, #0x3ae
0x0000000004a3b934: mov        w0, #0x3c0
0x0000000004a3b938: mov        w2, #0x1e
0x0000000004a3b93c: bl         #0x497aa48
0x0000000004a3b940: mov        x20, x0
0x0000000004a3b944: cbz        x0, #0x4a3b964
0x0000000004a3b948: mov        w0, #0x80
0x0000000004a3b94c: bl         #0x4a3be40
0x0000000004a3b950: mov        x3, x0
0x0000000004a3b954: mov        x0, x19
0x0000000004a3b958: mov        x1, x20
0x0000000004a3b95c: mov        w2, #0x80
0x0000000004a3b960: bl         #0x4aa47ec
0x0000000004a3b964: mov        x0, x20
0x0000000004a3b968: ldp        x29, x30, [sp, #0x10]
0x0000000004a3b96c: ldp        x20, x19, [sp], #0x20
0x0000000004a3b970: ret        
0x0000000004a3b974: mov        x20, #0
0x0000000004a3b978: mov        x0, x20
0x0000000004a3b97c: ldp        x29, x30, [sp, #0x10]
0x0000000004a3b980: ldp        x20, x19, [sp], #0x20
0x0000000004a3b984: ret        
