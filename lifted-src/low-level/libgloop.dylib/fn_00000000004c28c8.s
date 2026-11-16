; instruction-faithful ARM64 fallback for libgloop.dylib::function_4c28c8
0x00000000004c28c8: stp        x20, x19, [sp, #-0x20]!
0x00000000004c28cc: stp        x29, x30, [sp, #0x10]
0x00000000004c28d0: add        x29, sp, #0x10
0x00000000004c28d4: mov        w9, #0xdcc0
0x00000000004c28d8: adrp       x16, #0xe68000
0x00000000004c28dc: ldr        x16, [x16, #0xd8]
0x00000000004c28e0: blr        x16
0x00000000004c28e4: sub        sp, sp, #0xd, lsl #12
0x00000000004c28e8: sub        sp, sp, #0xcc0
0x00000000004c28ec: adrp       x8, #0xe68000
0x00000000004c28f0: ldr        x8, [x8, #0xe0]
0x00000000004c28f4: ldr        x8, [x8]
0x00000000004c28f8: stur       x8, [x29, #-0x18]
0x00000000004c28fc: adrp       x1, #0xd10000
0x00000000004c2900: add        x1, x1, #0x1e0
0x00000000004c2904: add        x0, sp, #0x1b
0x00000000004c2908: mov        w2, #0xdc9d
0x00000000004c290c: bl         #0xc7bf0c
0x00000000004c2910: adrp       x8, #0xd1e000
0x00000000004c2914: ldr        x8, [x8, #0xd48]
0x00000000004c2918: adrp       x9, #0xe8b000
0x00000000004c291c: ldr        x9, [x9, #0xfd8]
0x00000000004c2920: sub        x8, x9, x8
0x00000000004c2924: mov        x0, sp
0x00000000004c2928: add        x1, sp, #0x1b
0x00000000004c292c: mov        w2, #0xdc9d
0x00000000004c2930: blr        x8
0x00000000004c2934: adrp       x8, #0xd1e000
0x00000000004c2938: ldr        x8, [x8, #0xd50]
0x00000000004c293c: adrp       x9, #0xe8b000
0x00000000004c2940: ldr        x9, [x9, #0xfe0]
0x00000000004c2944: sub        x8, x9, x8
0x00000000004c2948: adrp       x0, #0xf1e000
0x00000000004c294c: add        x0, x0, #0xf8
0x00000000004c2950: mov        x1, sp
0x00000000004c2954: blr        x8
0x00000000004c2958: adrp       x8, #0xd1e000
0x00000000004c295c: ldr        x8, [x8, #0xaa8]
0x00000000004c2960: adrp       x9, #0xe8b000
0x00000000004c2964: ldr        x9, [x9, #0xd38]
0x00000000004c2968: sub        x8, x9, x8
0x00000000004c296c: mov        x0, sp
0x00000000004c2970: blr        x8
0x00000000004c2974: adrp       x0, #0x44f000
0x00000000004c2978: add        x0, x0, #0xaa0
0x00000000004c297c: adrp       x1, #0xf1e000
0x00000000004c2980: add        x1, x1, #0xf8
0x00000000004c2984: adrp       x2, #0
0x00000000004c2988: add        x2, x2, #0
0x00000000004c298c: bl         #0xc7b9e4
0x00000000004c2990: ldur       x8, [x29, #-0x18]
0x00000000004c2994: adrp       x9, #0xe68000
0x00000000004c2998: ldr        x9, [x9, #0xe0]
0x00000000004c299c: ldr        x9, [x9]
0x00000000004c29a0: cmp        x9, x8
0x00000000004c29a4: b.ne       #0x4c29bc
0x00000000004c29a8: add        sp, sp, #0xd, lsl #12
0x00000000004c29ac: add        sp, sp, #0xcc0
0x00000000004c29b0: ldp        x29, x30, [sp, #0x10]
0x00000000004c29b4: ldp        x20, x19, [sp], #0x20
0x00000000004c29b8: ret        
0x00000000004c29bc: bl         #0xc7ba98
0x00000000004c29c0: mov        x19, x0
0x00000000004c29c4: adrp       x8, #0xd1e000
0x00000000004c29c8: ldr        x8, [x8, #0xaa8]
0x00000000004c29cc: adrp       x9, #0xe8b000
0x00000000004c29d0: ldr        x9, [x9, #0xd38]
0x00000000004c29d4: sub        x8, x9, x8
0x00000000004c29d8: mov        x0, sp
0x00000000004c29dc: blr        x8
0x00000000004c29e0: mov        x0, x19
0x00000000004c29e4: bl         #0xc7b4c8
0x00000000004c29e8: bl         #0xc7b4c8
