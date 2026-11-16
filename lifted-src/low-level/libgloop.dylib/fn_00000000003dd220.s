; instruction-faithful ARM64 fallback for libgloop.dylib::function_3dd220
0x00000000003dd220: stp        x20, x19, [sp, #-0x20]!
0x00000000003dd224: stp        x29, x30, [sp, #0x10]
0x00000000003dd228: add        x29, sp, #0x10
0x00000000003dd22c: mov        x19, x1
0x00000000003dd230: adrp       x8, #0xd1e000
0x00000000003dd234: ldr        x8, [x8, #0xf70]
0x00000000003dd238: adrp       x9, #0xe8c000
0x00000000003dd23c: ldr        x9, [x9, #0x200]
0x00000000003dd240: sub        x8, x9, x8
0x00000000003dd244: blr        x8
0x00000000003dd248: cmp        x0, x19
0x00000000003dd24c: b.lo       #0x3dd278
0x00000000003dd250: adrp       x8, #0xd1e000
0x00000000003dd254: ldr        x8, [x8, #0xf80]
0x00000000003dd258: adrp       x9, #0xe8c000
0x00000000003dd25c: ldr        x9, [x9, #0x210]
0x00000000003dd260: sub        x2, x9, x8
0x00000000003dd264: mov        x0, x19
0x00000000003dd268: mov        w1, #1
0x00000000003dd26c: ldp        x29, x30, [sp, #0x10]
0x00000000003dd270: ldp        x20, x19, [sp], #0x20
0x00000000003dd274: br         x2
0x00000000003dd278: adrp       x8, #0xd1e000
0x00000000003dd27c: ldr        x8, [x8, #0xf78]
0x00000000003dd280: adrp       x9, #0xe8c000
0x00000000003dd284: ldr        x9, [x9, #0x208]
0x00000000003dd288: sub        x8, x9, x8
0x00000000003dd28c: blr        x8
