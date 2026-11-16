; instruction-faithful ARM64 fallback for libgloop.dylib::function_15b398
0x000000000015b398: sub        sp, sp, #0x70
0x000000000015b39c: stp        x24, x23, [sp, #0x30]
0x000000000015b3a0: stp        x22, x21, [sp, #0x40]
0x000000000015b3a4: stp        x20, x19, [sp, #0x50]
0x000000000015b3a8: stp        x29, x30, [sp, #0x60]
0x000000000015b3ac: add        x29, sp, #0x60
0x000000000015b3b0: mov        x8, sp
0x000000000015b3b4: str        x8, [sp, #8]
0x000000000015b3b8: add        x8, sp, #8
0x000000000015b3bc: str        x8, [sp]
0x000000000015b3c0: ldp        x20, x21, [x1]
0x000000000015b3c4: cmp        x20, x21
0x000000000015b3c8: b.eq       #0x15b414
0x000000000015b3cc: mov        x19, x0
0x000000000015b3d0: add        x22, sp, #0x10
0x000000000015b3d4: adrp       x23, #0xe7b000
0x000000000015b3d8: add        x23, x23, #0x8c0
0x000000000015b3dc: stp        x19, x19, [sp, #0x10]
0x000000000015b3e0: str        x19, [sp, #0x20]
0x000000000015b3e4: mov        x0, x20
0x000000000015b3e8: bl         #0x15bfa0
0x000000000015b3ec: str        x22, [sp, #0x28]
0x000000000015b3f0: mov        x0, x20
0x000000000015b3f4: bl         #0x15dd4c
0x000000000015b3f8: ldr        x8, [x23, x0, lsl #3]
0x000000000015b3fc: add        x0, sp, #0x28
0x000000000015b400: mov        x1, x20
0x000000000015b404: blr        x8
0x000000000015b408: add        x20, x20, #0x20
0x000000000015b40c: cmp        x20, x21
0x000000000015b410: b.ne       #0x15b3dc
0x000000000015b414: ldp        x29, x30, [sp, #0x60]
0x000000000015b418: ldp        x20, x19, [sp, #0x50]
0x000000000015b41c: ldp        x22, x21, [sp, #0x40]
0x000000000015b420: ldp        x24, x23, [sp, #0x30]
0x000000000015b424: add        sp, sp, #0x70
0x000000000015b428: ret        
