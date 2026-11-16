; instruction-faithful ARM64 fallback for RobloxLib::function_4b4f1ac
0x0000000004b4f1ac: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4f1b0: stp        x29, x30, [sp, #0x10]
0x0000000004b4f1b4: add        x29, sp, #0x10
0x0000000004b4f1b8: adrp       x19, #0x64d1000
0x0000000004b4f1bc: add        x19, x19, #0x120
0x0000000004b4f1c0: mov        x0, x19
0x0000000004b4f1c4: bl         #0x428c
0x0000000004b4f1c8: cbz        w0, #0x4b4f1fc
0x0000000004b4f1cc: adrp       x1, #0x4169000
0x0000000004b4f1d0: add        x1, x1, #0x2bc
0x0000000004b4f1d4: adrp       x4, #0x2efb000
0x0000000004b4f1d8: add        x4, x4, #0xf40
0x0000000004b4f1dc: add        x0, x19, #8
0x0000000004b4f1e0: mov        w2, #8
0x0000000004b4f1e4: mov        w3, #8
0x0000000004b4f1e8: bl         #0x699100
0x0000000004b4f1ec: mov        x0, x19
0x0000000004b4f1f0: ldp        x29, x30, [sp, #0x10]
0x0000000004b4f1f4: ldp        x20, x19, [sp], #0x20
0x0000000004b4f1f8: b          #0x43e8
0x0000000004b4f1fc: ldp        x29, x30, [sp, #0x10]
0x0000000004b4f200: ldp        x20, x19, [sp], #0x20
0x0000000004b4f204: ret        
0x0000000004b4f208: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4f20c: stp        x29, x30, [sp, #0x10]
0x0000000004b4f210: add        x29, sp, #0x10
0x0000000004b4f214: adrp       x19, #0x64d1000
0x0000000004b4f218: add        x19, x19, #0x1a0
0x0000000004b4f21c: mov        x0, x19
0x0000000004b4f220: bl         #0x428c
0x0000000004b4f224: cbz        w0, #0x4b4f244
0x0000000004b4f228: add        x0, x19, #0x10
0x0000000004b4f22c: mov        w1, #0xc0
0x0000000004b4f230: bl         #0x4b987a0
0x0000000004b4f234: mov        x0, x19
0x0000000004b4f238: ldp        x29, x30, [sp, #0x10]
0x0000000004b4f23c: ldp        x20, x19, [sp], #0x20
0x0000000004b4f240: b          #0x43e8
0x0000000004b4f244: ldp        x29, x30, [sp, #0x10]
0x0000000004b4f248: ldp        x20, x19, [sp], #0x20
0x0000000004b4f24c: ret        
0x0000000004b4f250: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4f254: stp        x29, x30, [sp, #0x10]
0x0000000004b4f258: add        x29, sp, #0x10
0x0000000004b4f25c: adrp       x19, #0x64d1000
0x0000000004b4f260: add        x19, x19, #0x398
0x0000000004b4f264: mov        x0, x19
0x0000000004b4f268: bl         #0x428c
0x0000000004b4f26c: cbz        w0, #0x4b4f2ac
0x0000000004b4f270: movi       v0.16b, #0
0x0000000004b4f274: stur       q0, [x19, #0x28]
0x0000000004b4f278: mov        x1, x19
0x0000000004b4f27c: str        q0, [x1, #0x18]!
0x0000000004b4f280: mov        w8, #0x3f800000
0x0000000004b4f284: str        w8, [x19, #0x38]
0x0000000004b4f288: adrp       x0, #0x417e000
0x0000000004b4f28c: add        x0, x0, #0xc74
0x0000000004b4f290: adrp       x2, #0
0x0000000004b4f294: add        x2, x2, #0
0x0000000004b4f298: bl         #0x4b984dc
0x0000000004b4f29c: mov        x0, x19
0x0000000004b4f2a0: ldp        x29, x30, [sp, #0x10]
0x0000000004b4f2a4: ldp        x20, x19, [sp], #0x20
0x0000000004b4f2a8: b          #0x43e8
0x0000000004b4f2ac: ldp        x29, x30, [sp, #0x10]
0x0000000004b4f2b0: ldp        x20, x19, [sp], #0x20
0x0000000004b4f2b4: ret        
0x0000000004b4f2b8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4f2bc: stp        x29, x30, [sp, #0x10]
0x0000000004b4f2c0: add        x29, sp, #0x10
0x0000000004b4f2c4: adrp       x0, #0x64d1000
0x0000000004b4f2c8: add        x0, x0, #0x3a8
0x0000000004b4f2cc: bl         #0x428c
0x0000000004b4f2d0: cbz        w0, #0x4b4f314
0x0000000004b4f2d4: adrp       x19, #0x64d1000
0x0000000004b4f2d8: add        x19, x19, #0x3a0
0x0000000004b4f2dc: adrp       x1, #0x54f0000
0x0000000004b4f2e0: add        x1, x1, #0xb7f
0x0000000004b4f2e4: mov        x0, x19
0x0000000004b4f2e8: bl         #0x69813c
0x0000000004b4f2ec: adrp       x0, #0x698000
0x0000000004b4f2f0: add        x0, x0, #0x120
0x0000000004b4f2f4: adrp       x2, #0
0x0000000004b4f2f8: add        x2, x2, #0
0x0000000004b4f2fc: mov        x1, x19
0x0000000004b4f300: bl         #0x4b984dc
0x0000000004b4f304: add        x0, x19, #8
0x0000000004b4f308: ldp        x29, x30, [sp, #0x10]
0x0000000004b4f30c: ldp        x20, x19, [sp], #0x20
0x0000000004b4f310: b          #0x43e8
0x0000000004b4f314: ldp        x29, x30, [sp, #0x10]
0x0000000004b4f318: ldp        x20, x19, [sp], #0x20
0x0000000004b4f31c: ret        
0x0000000004b4f320: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4f324: stp        x29, x30, [sp, #0x10]
0x0000000004b4f328: add        x29, sp, #0x10
0x0000000004b4f32c: ldrh       w20, [x1, #0x9c]
0x0000000004b4f330: mov        w8, #0xffff
0x0000000004b4f334: cmp        w20, w8
0x0000000004b4f338: b.eq       #0x4b4f38c
0x0000000004b4f33c: mov        x19, x2
0x0000000004b4f340: cmp        w20, #0x3f
0x0000000004b4f344: b.hi       #0x4b4f364
0x0000000004b4f348: bl         #0x4181a4c
0x0000000004b4f34c: mov        w8, #1
0x0000000004b4f350: lsl        x8, x8, x20
0x0000000004b4f354: cbz        w19, #0x4b4f380
0x0000000004b4f358: ldr        x9, [x0]
0x0000000004b4f35c: orr        x8, x9, x8
0x0000000004b4f360: b          #0x4b4f388
0x0000000004b4f364: sub        w1, w20, #0x40
0x0000000004b4f368: ldr        x8, [x0]
0x0000000004b4f36c: ldr        x3, [x8, #0x1a0]
0x0000000004b4f370: mov        x2, x19
0x0000000004b4f374: ldp        x29, x30, [sp, #0x10]
0x0000000004b4f378: ldp        x20, x19, [sp], #0x20
0x0000000004b4f37c: br         x3
0x0000000004b4f380: ldr        x9, [x0]
0x0000000004b4f384: bic        x8, x9, x8
0x0000000004b4f388: str        x8, [x0]
0x0000000004b4f38c: ldp        x29, x30, [sp, #0x10]
0x0000000004b4f390: ldp        x20, x19, [sp], #0x20
0x0000000004b4f394: ret        
0x0000000004b4f398: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4f39c: stp        x29, x30, [sp, #0x10]
0x0000000004b4f3a0: add        x29, sp, #0x10
0x0000000004b4f3a4: ldrh       w19, [x1, #0x9c]
0x0000000004b4f3a8: mov        w8, #0xffff
0x0000000004b4f3ac: cmp        w19, w8
0x0000000004b4f3b0: b.eq       #0x4b4f3f0
0x0000000004b4f3b4: cmp        w19, #0x3f
0x0000000004b4f3b8: b.hi       #0x4b4f3d8
0x0000000004b4f3bc: bl         #0x4181b18
0x0000000004b4f3c0: ldr        x8, [x0]
0x0000000004b4f3c4: lsr        x8, x8, x19
0x0000000004b4f3c8: and        w0, w8, #1
0x0000000004b4f3cc: ldp        x29, x30, [sp, #0x10]
0x0000000004b4f3d0: ldp        x20, x19, [sp], #0x20
0x0000000004b4f3d4: ret        
0x0000000004b4f3d8: sub        w1, w19, #0x40
0x0000000004b4f3dc: ldr        x8, [x0]
0x0000000004b4f3e0: ldr        x2, [x8, #0x198]
0x0000000004b4f3e4: ldp        x29, x30, [sp, #0x10]
0x0000000004b4f3e8: ldp        x20, x19, [sp], #0x20
0x0000000004b4f3ec: br         x2
0x0000000004b4f3f0: mov        w0, #0
0x0000000004b4f3f4: b          #0x4b4f3cc
0x0000000004b4f3f8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4f3fc: stp        x29, x30, [sp, #0x10]
0x0000000004b4f400: add        x29, sp, #0x10
0x0000000004b4f404: adrp       x19, #0x64d1000
0x0000000004b4f408: add        x19, x19, #0x700
0x0000000004b4f40c: mov        x0, x19
0x0000000004b4f410: bl         #0x428c
0x0000000004b4f414: cbz        w0, #0x4b4f448
0x0000000004b4f418: adrp       x1, #0x418c000
0x0000000004b4f41c: add        x1, x1, #0x95c
0x0000000004b4f420: adrp       x4, #0x3a3000
0x0000000004b4f424: add        x4, x4, #0x4ac
0x0000000004b4f428: add        x0, x19, #8
0x0000000004b4f42c: mov        w2, #1
0x0000000004b4f430: mov        w3, #1
0x0000000004b4f434: bl         #0x699100
0x0000000004b4f438: mov        x0, x19
0x0000000004b4f43c: ldp        x29, x30, [sp, #0x10]
0x0000000004b4f440: ldp        x20, x19, [sp], #0x20
0x0000000004b4f444: b          #0x43e8
0x0000000004b4f448: ldp        x29, x30, [sp, #0x10]
0x0000000004b4f44c: ldp        x20, x19, [sp], #0x20
0x0000000004b4f450: ret        
