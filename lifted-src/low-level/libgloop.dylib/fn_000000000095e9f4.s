; instruction-faithful ARM64 fallback for libgloop.dylib::function_95e9f4
0x000000000095e9f4: sub        sp, sp, #0x50
0x000000000095e9f8: stp        x22, x21, [sp, #0x20]
0x000000000095e9fc: stp        x20, x19, [sp, #0x30]
0x000000000095ea00: stp        x29, x30, [sp, #0x40]
0x000000000095ea04: add        x29, sp, #0x40
0x000000000095ea08: mov        x19, x0
0x000000000095ea0c: ldr        w8, [x1, #0x620]
0x000000000095ea10: ubfx       w8, w8, #0x11, #3
0x000000000095ea14: cmp        w8, #3
0x000000000095ea18: b.hi       #0x95ea2c
0x000000000095ea1c: adrp       x9, #0xd2a000
0x000000000095ea20: add        x9, x9, #0x5c0
0x000000000095ea24: ldr        x21, [x9, w8, uxtw #3]
0x000000000095ea28: b          #0x95ea30
0x000000000095ea2c: mov        w21, #2
0x000000000095ea30: add        x8, x1, x21, lsl #3
0x000000000095ea34: ldr        x20, [x8, #0x460]
0x000000000095ea38: cbz        x20, #0x95ea78
0x000000000095ea3c: add        x0, x1, #0x3e0
0x000000000095ea40: mov        x22, x1
0x000000000095ea44: mov        x1, sp
0x000000000095ea48: bl         #0x96dd94
0x000000000095ea4c: mov        w8, #0x60
0x000000000095ea50: madd       x8, x21, x8, x22
0x000000000095ea54: ldr        x2, [sp]
0x000000000095ea58: add        x0, x8, #0x170
0x000000000095ea5c: mov        x1, x19
0x000000000095ea60: bl         #0x9607d8
0x000000000095ea64: cbz        w0, #0x95ea7c
0x000000000095ea68: mov        x0, x20
0x000000000095ea6c: mov        x1, x19
0x000000000095ea70: bl         #0x96ae68
0x000000000095ea74: b          #0x95ea7c
0x000000000095ea78: mov        w0, #0
0x000000000095ea7c: ldp        x29, x30, [sp, #0x40]
0x000000000095ea80: ldp        x20, x19, [sp, #0x30]
0x000000000095ea84: ldp        x22, x21, [sp, #0x20]
0x000000000095ea88: add        sp, sp, #0x50
0x000000000095ea8c: ret        
