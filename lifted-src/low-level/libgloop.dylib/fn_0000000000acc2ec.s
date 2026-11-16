; instruction-faithful ARM64 fallback for libgloop.dylib::function_acc2ec
0x0000000000acc2ec: cbz        x1, #0xacc34c
0x0000000000acc2f0: ldr        w8, [x1]
0x0000000000acc2f4: cmp        w8, #1
0x0000000000acc2f8: b.lt       #0xacc34c
0x0000000000acc2fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000acc300: stp        x29, x30, [sp, #0x10]
0x0000000000acc304: add        x29, sp, #0x10
0x0000000000acc308: mov        x19, x1
0x0000000000acc30c: adrp       x1, #0xcab000
0x0000000000acc310: add        x1, x1, #0x2a6
0x0000000000acc314: add        x0, x8, #1
0x0000000000acc318: mov        w2, #0x22
0x0000000000acc31c: bl         #0xa50acc
0x0000000000acc320: cbz        x0, #0xacc340
0x0000000000acc324: ldr        x1, [x19, #8]
0x0000000000acc328: ldrsw      x20, [x19]
0x0000000000acc32c: mov        x19, x0
0x0000000000acc330: mov        x2, x20
0x0000000000acc334: bl         #0xc7bf0c
0x0000000000acc338: mov        x0, x19
0x0000000000acc33c: strb       wzr, [x19, x20]
0x0000000000acc340: ldp        x29, x30, [sp, #0x10]
0x0000000000acc344: ldp        x20, x19, [sp], #0x20
0x0000000000acc348: ret        
0x0000000000acc34c: mov        x0, #0
0x0000000000acc350: ret        
0x0000000000acc354: stp        x20, x19, [sp, #-0x20]!
0x0000000000acc358: stp        x29, x30, [sp, #0x10]
0x0000000000acc35c: add        x29, sp, #0x10
0x0000000000acc360: cbz        x2, #0xacc39c
0x0000000000acc364: mov        x20, x2
0x0000000000acc368: bl         #0x9b3d00
0x0000000000acc36c: mov        x19, x0
0x0000000000acc370: cbz        x0, #0xacc3d0
0x0000000000acc374: mov        x0, x20
0x0000000000acc378: bl         #0xc7c338
0x0000000000acc37c: mov        x2, x0
0x0000000000acc380: mov        x0, x19
0x0000000000acc384: mov        x1, x20
0x0000000000acc388: bl         #0x9ac2f0
0x0000000000acc38c: cbnz       w0, #0xacc400
0x0000000000acc390: mov        x0, x19
0x0000000000acc394: bl         #0x9b3c74
0x0000000000acc398: b          #0xacc3c8
0x0000000000acc39c: bl         #0xa1b448
0x0000000000acc3a0: adrp       x0, #0xcab000
0x0000000000acc3a4: add        x0, x0, #0x2a6
0x0000000000acc3a8: adrp       x2, #0xcab000
0x0000000000acc3ac: add        x2, x2, #0x2bb
0x0000000000acc3b0: mov        w1, #0x2e
0x0000000000acc3b4: bl         #0xa1b53c
0x0000000000acc3b8: mov        w0, #0x22
0x0000000000acc3bc: mov        w1, #0x6b
0x0000000000acc3c0: mov        x2, #0
0x0000000000acc3c4: bl         #0xa1b63c
0x0000000000acc3c8: mov        x19, #0
0x0000000000acc3cc: b          #0xacc400
0x0000000000acc3d0: bl         #0xa1b448
0x0000000000acc3d4: adrp       x0, #0xcab000
0x0000000000acc3d8: add        x0, x0, #0x2a6
0x0000000000acc3dc: adrp       x2, #0xcab000
0x0000000000acc3e0: add        x2, x2, #0x2bb
0x0000000000acc3e4: mov        w1, #0x32
0x0000000000acc3e8: bl         #0xa1b53c
0x0000000000acc3ec: mov        w0, #0x22
0x0000000000acc3f0: mov        w1, #0xd
0x0000000000acc3f4: movk       w1, #8, lsl #16
0x0000000000acc3f8: mov        x2, #0
0x0000000000acc3fc: bl         #0xa1b63c
0x0000000000acc400: mov        x0, x19
0x0000000000acc404: ldp        x29, x30, [sp, #0x10]
0x0000000000acc408: ldp        x20, x19, [sp], #0x20
0x0000000000acc40c: ret        
