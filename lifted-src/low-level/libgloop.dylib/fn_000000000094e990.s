; instruction-faithful ARM64 fallback for libgloop.dylib::function_94e990
0x000000000094e990: sub        sp, sp, #0x50
0x000000000094e994: stp        x29, x30, [sp, #0x40]
0x000000000094e998: add        x29, sp, #0x40
0x000000000094e99c: adrp       x8, #0xe68000
0x000000000094e9a0: ldr        x8, [x8, #0xe0]
0x000000000094e9a4: ldr        x8, [x8]
0x000000000094e9a8: stur       x8, [x29, #-8]
0x000000000094e9ac: add        x1, sp, #6
0x000000000094e9b0: mov        w2, #0x32
0x000000000094e9b4: mov        x3, #0
0x000000000094e9b8: bl         #0xa40088
0x000000000094e9bc: cmp        w0, #1
0x000000000094e9c0: b.lt       #0x94e9d0
0x000000000094e9c4: add        x0, sp, #6
0x000000000094e9c8: bl         #0xa7ea34
0x000000000094e9cc: b          #0x94e9d4
0x000000000094e9d0: mov        w0, #0
0x000000000094e9d4: ldur       x8, [x29, #-8]
0x000000000094e9d8: adrp       x9, #0xe68000
0x000000000094e9dc: ldr        x9, [x9, #0xe0]
0x000000000094e9e0: ldr        x9, [x9]
0x000000000094e9e4: cmp        x9, x8
0x000000000094e9e8: b.ne       #0x94e9f8
0x000000000094e9ec: ldp        x29, x30, [sp, #0x40]
0x000000000094e9f0: add        sp, sp, #0x50
0x000000000094e9f4: ret        
0x000000000094e9f8: bl         #0xc7ba98
0x000000000094e9fc: sub        sp, sp, #0x50
0x000000000094ea00: stp        x29, x30, [sp, #0x40]
0x000000000094ea04: add        x29, sp, #0x40
0x000000000094ea08: adrp       x8, #0xe68000
0x000000000094ea0c: ldr        x8, [x8, #0xe0]
0x000000000094ea10: ldr        x8, [x8]
0x000000000094ea14: stur       x8, [x29, #-8]
0x000000000094ea18: add        x1, sp, #6
0x000000000094ea1c: mov        w2, #0x32
0x000000000094ea20: mov        x3, #0
0x000000000094ea24: bl         #0xa40088
0x000000000094ea28: cmp        w0, #0
0x000000000094ea2c: b.le       #0x94ea60
0x000000000094ea30: add        x0, sp, #6
0x000000000094ea34: bl         #0xa7ea34
0x000000000094ea38: cbz        w0, #0x94ea6c
0x000000000094ea3c: adrp       x8, #0xd2a000
0x000000000094ea40: add        x8, x8, #0x224
0x000000000094ea44: mov        w9, #0x2d
0x000000000094ea48: ldur       w10, [x8, #-4]
0x000000000094ea4c: cmp        w10, w0
0x000000000094ea50: b.eq       #0x94ea68
0x000000000094ea54: add        x8, x8, #8
0x000000000094ea58: subs       x9, x9, #1
0x000000000094ea5c: b.ne       #0x94ea48
0x000000000094ea60: mov        w0, #0
0x000000000094ea64: b          #0x94ea6c
0x000000000094ea68: ldrh       w0, [x8]
0x000000000094ea6c: ldur       x8, [x29, #-8]
0x000000000094ea70: adrp       x9, #0xe68000
0x000000000094ea74: ldr        x9, [x9, #0xe0]
0x000000000094ea78: ldr        x9, [x9]
0x000000000094ea7c: cmp        x9, x8
0x000000000094ea80: b.ne       #0x94ea90
0x000000000094ea84: ldp        x29, x30, [sp, #0x40]
0x000000000094ea88: add        sp, sp, #0x50
0x000000000094ea8c: ret        
0x000000000094ea90: bl         #0xc7ba98
