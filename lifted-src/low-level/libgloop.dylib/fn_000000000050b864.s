; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2064
0x000000000050b864: sub        sp, sp, #0x30
0x000000000050b868: stp        x29, x30, [sp, #0x20]
0x000000000050b86c: add        x29, sp, #0x20
0x000000000050b870: add        x8, sp, #8
0x000000000050b874: str        x8, [sp, #0x10]
0x000000000050b878: add        x8, sp, #0x10
0x000000000050b87c: str        x8, [sp, #8]
0x000000000050b880: adrp       x8, #0xf10000
0x000000000050b884: ldrb       w9, [x8, #0x9e0]
0x000000000050b888: tbnz       w9, #0, #0x50b8a4
0x000000000050b88c: mov        w9, #1
0x000000000050b890: strb       w9, [x8, #0x9e0]
0x000000000050b894: sub        x0, x29, #1
0x000000000050b898: bl         #0x5075c0
0x000000000050b89c: adrp       x8, #0xf10000
0x000000000050b8a0: str        w0, [x8, #0x9d8]
0x000000000050b8a4: ldp        x29, x30, [sp, #0x20]
0x000000000050b8a8: add        sp, sp, #0x30
0x000000000050b8ac: ret        
