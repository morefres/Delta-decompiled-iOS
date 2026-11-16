; instruction-faithful ARM64 fallback for RobloxLib::function_4a3f238
0x0000000004a3f238: stp        x24, x23, [sp, #-0x40]!
0x0000000004a3f23c: stp        x22, x21, [sp, #0x10]
0x0000000004a3f240: stp        x20, x19, [sp, #0x20]
0x0000000004a3f244: stp        x29, x30, [sp, #0x30]
0x0000000004a3f248: add        x29, sp, #0x30
0x0000000004a3f24c: mov        x20, x1
0x0000000004a3f250: mov        x22, x0
0x0000000004a3f254: lsr        x21, x2, #1
0x0000000004a3f258: ldr        x19, [x0, #0x70]
0x0000000004a3f25c: ldr        x0, [x0, #0x60]
0x0000000004a3f260: bl         #0x494c384
0x0000000004a3f264: ldr        x0, [x22, #0x58]
0x0000000004a3f268: bl         #0x494c384
0x0000000004a3f26c: stp        xzr, xzr, [x22, #0x58]
0x0000000004a3f270: cmp        x21, #0x10
0x0000000004a3f274: b.eq       #0x4a3f2b0
0x0000000004a3f278: cmp        x21, #0x20
0x0000000004a3f27c: b.eq       #0x4a3f29c
0x0000000004a3f280: cmp        x21, #0x18
0x0000000004a3f284: b.ne       #0x4a3f31c
0x0000000004a3f288: adrp       x23, #0x558c000
0x0000000004a3f28c: add        x23, x23, #0xb4d
0x0000000004a3f290: adrp       x1, #0x5580000
0x0000000004a3f294: add        x1, x1, #0xefd
0x0000000004a3f298: b          #0x4a3f2c0
0x0000000004a3f29c: adrp       x23, #0x550c000
0x0000000004a3f2a0: add        x23, x23, #0x765
0x0000000004a3f2a4: adrp       x1, #0x5572000
0x0000000004a3f2a8: add        x1, x1, #0xf95
0x0000000004a3f2ac: b          #0x4a3f2c0
0x0000000004a3f2b0: adrp       x23, #0x550c000
0x0000000004a3f2b4: add        x23, x23, #0x759
0x0000000004a3f2b8: adrp       x1, #0x5580000
0x0000000004a3f2bc: add        x1, x1, #0xea5
0x0000000004a3f2c0: mov        x0, x19
0x0000000004a3f2c4: mov        x2, #0
0x0000000004a3f2c8: bl         #0x494f5bc
0x0000000004a3f2cc: str        x0, [x22, #0x60]
0x0000000004a3f2d0: mov        x0, x19
0x0000000004a3f2d4: mov        x1, x23
0x0000000004a3f2d8: mov        x2, #0
0x0000000004a3f2dc: bl         #0x494f5bc
0x0000000004a3f2e0: str        x0, [x22, #0x58]
0x0000000004a3f2e4: ldr        x3, [x22, #0x60]
0x0000000004a3f2e8: cbz        x3, #0x4a3f31c
0x0000000004a3f2ec: mov        x4, x0
0x0000000004a3f2f0: cbz        x0, #0x4a3f31c
0x0000000004a3f2f4: add        x0, x22, #0x18
0x0000000004a3f2f8: mov        x1, x20
0x0000000004a3f2fc: mov        x2, x21
0x0000000004a3f300: mov        x5, x19
0x0000000004a3f304: mov        x6, #0
0x0000000004a3f308: ldp        x29, x30, [sp, #0x30]
0x0000000004a3f30c: ldp        x20, x19, [sp, #0x20]
0x0000000004a3f310: ldp        x22, x21, [sp, #0x10]
0x0000000004a3f314: ldp        x24, x23, [sp], #0x40
0x0000000004a3f318: b          #0x49ad5f8
0x0000000004a3f31c: mov        w0, #0
0x0000000004a3f320: ldp        x29, x30, [sp, #0x30]
0x0000000004a3f324: ldp        x20, x19, [sp, #0x20]
0x0000000004a3f328: ldp        x22, x21, [sp, #0x10]
0x0000000004a3f32c: ldp        x24, x23, [sp], #0x40
0x0000000004a3f330: ret        
