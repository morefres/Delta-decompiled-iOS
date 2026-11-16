; instruction-faithful ARM64 fallback for RobloxLib::function_48ff194
0x00000000048ff194: sub        sp, sp, #0x50
0x00000000048ff198: stp        x24, x23, [sp, #0x10]
0x00000000048ff19c: stp        x22, x21, [sp, #0x20]
0x00000000048ff1a0: stp        x20, x19, [sp, #0x30]
0x00000000048ff1a4: stp        x29, x30, [sp, #0x40]
0x00000000048ff1a8: add        x29, sp, #0x40
0x00000000048ff1ac: mov        x20, x4
0x00000000048ff1b0: mov        x22, x3
0x00000000048ff1b4: mov        x19, x2
0x00000000048ff1b8: mov        x21, x1
0x00000000048ff1bc: ldr        x24, [x0, #0x98]
0x00000000048ff1c0: ldr        x0, [x0, #0x88]
0x00000000048ff1c4: bl         #0x495f5e4
0x00000000048ff1c8: mov        x23, x0
0x00000000048ff1cc: ldr        x0, [x24, #0x18]
0x00000000048ff1d0: cbz        x0, #0x48ff204
0x00000000048ff1d4: bl         #0x4952854
0x00000000048ff1d8: mov        w8, w0
0x00000000048ff1dc: cmp        w0, #1
0x00000000048ff1e0: ccmp       x8, x20, #0, ge
0x00000000048ff1e4: b.eq       #0x48ff204
0x00000000048ff1e8: mov        w0, #0
0x00000000048ff1ec: ldp        x29, x30, [sp, #0x40]
0x00000000048ff1f0: ldp        x20, x19, [sp, #0x30]
0x00000000048ff1f4: ldp        x22, x21, [sp, #0x20]
0x00000000048ff1f8: ldp        x24, x23, [sp, #0x10]
0x00000000048ff1fc: add        sp, sp, #0x50
0x00000000048ff200: ret        
0x00000000048ff204: add        x4, sp, #0xc
0x00000000048ff208: mov        w0, #0
0x00000000048ff20c: mov        x1, x22
0x00000000048ff210: mov        x2, x20
0x00000000048ff214: mov        x3, x21
0x00000000048ff218: mov        x5, x23
0x00000000048ff21c: bl         #0x48ffbac
0x00000000048ff220: cmp        w0, #1
0x00000000048ff224: b.lt       #0x48ff1ec
0x00000000048ff228: ldr        w8, [sp, #0xc]
0x00000000048ff22c: str        x8, [x19]
0x00000000048ff230: mov        w0, #1
0x00000000048ff234: ldp        x29, x30, [sp, #0x40]
0x00000000048ff238: ldp        x20, x19, [sp, #0x30]
0x00000000048ff23c: ldp        x22, x21, [sp, #0x20]
0x00000000048ff240: ldp        x24, x23, [sp, #0x10]
0x00000000048ff244: add        sp, sp, #0x50
0x00000000048ff248: ret        
0x00000000048ff24c: stp        x24, x23, [sp, #-0x40]!
0x00000000048ff250: stp        x22, x21, [sp, #0x10]
0x00000000048ff254: stp        x20, x19, [sp, #0x20]
0x00000000048ff258: stp        x29, x30, [sp, #0x30]
0x00000000048ff25c: add        x29, sp, #0x30
0x00000000048ff260: mov        x20, x4
0x00000000048ff264: mov        x22, x3
0x00000000048ff268: mov        x19, x2
0x00000000048ff26c: mov        x21, x1
0x00000000048ff270: ldr        x24, [x0, #0x98]
0x00000000048ff274: ldr        x0, [x0, #0x88]
0x00000000048ff278: bl         #0x495f5e4
0x00000000048ff27c: mov        x23, x0
0x00000000048ff280: ldr        x0, [x24, #0x18]
0x00000000048ff284: cbz        x0, #0x48ff2b4
0x00000000048ff288: bl         #0x4952854
0x00000000048ff28c: mov        w8, w0
0x00000000048ff290: cmp        w0, #1
0x00000000048ff294: ccmp       x8, x20, #0, ge
0x00000000048ff298: b.eq       #0x48ff2b4
0x00000000048ff29c: mov        w0, #0
0x00000000048ff2a0: ldp        x29, x30, [sp, #0x30]
0x00000000048ff2a4: ldp        x20, x19, [sp, #0x20]
0x00000000048ff2a8: ldp        x22, x21, [sp, #0x10]
0x00000000048ff2ac: ldp        x24, x23, [sp], #0x40
0x00000000048ff2b0: ret        
0x00000000048ff2b4: mov        w0, #0
0x00000000048ff2b8: mov        x1, x22
0x00000000048ff2bc: mov        x2, x20
0x00000000048ff2c0: mov        x3, x21
0x00000000048ff2c4: mov        x4, x19
0x00000000048ff2c8: mov        x5, x23
0x00000000048ff2cc: ldp        x29, x30, [sp, #0x30]
0x00000000048ff2d0: ldp        x20, x19, [sp, #0x20]
0x00000000048ff2d4: ldp        x22, x21, [sp, #0x10]
0x00000000048ff2d8: ldp        x24, x23, [sp], #0x40
0x00000000048ff2dc: b          #0x48ffbd4
