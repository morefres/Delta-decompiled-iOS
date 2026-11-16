; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0f6d0
0x0000000000a0f6d0: stp        x22, x21, [sp, #-0x30]!
0x0000000000a0f6d4: stp        x20, x19, [sp, #0x10]
0x0000000000a0f6d8: stp        x29, x30, [sp, #0x20]
0x0000000000a0f6dc: add        x29, sp, #0x20
0x0000000000a0f6e0: ldr        x8, [x1, #0x20]
0x0000000000a0f6e4: cbz        x8, #0xa0f788
0x0000000000a0f6e8: mov        x20, x1
0x0000000000a0f6ec: mov        x19, x0
0x0000000000a0f6f0: ldr        x9, [x1, #8]
0x0000000000a0f6f4: ldr        w9, [x9]
0x0000000000a0f6f8: mov        w10, #0x20
0x0000000000a0f6fc: cmp        w9, #0x40b
0x0000000000a0f700: mov        w22, #0x38
0x0000000000a0f704: cinc       x11, x22, ne
0x0000000000a0f708: cmp        w9, #0x43f
0x0000000000a0f70c: csel       x11, x10, x11, eq
0x0000000000a0f710: cmp        w9, #0x40a
0x0000000000a0f714: csel       x1, x10, x11, eq
0x0000000000a0f718: adrp       x2, #0xc93000
0x0000000000a0f71c: add        x2, x2, #0xa95
0x0000000000a0f720: add        x0, x8, #0x11
0x0000000000a0f724: mov        w3, #0x29
0x0000000000a0f728: bl         #0xa52644
0x0000000000a0f72c: cbz        x0, #0xa0f7e4
0x0000000000a0f730: mov        x21, x0
0x0000000000a0f734: ldr        x8, [x20, #8]
0x0000000000a0f738: ldr        w0, [x8]
0x0000000000a0f73c: bl         #0xa7e1a4
0x0000000000a0f740: mov        x1, x0
0x0000000000a0f744: ldr        x8, [x20, #8]
0x0000000000a0f748: ldr        w8, [x8]
0x0000000000a0f74c: mov        w9, #0x20
0x0000000000a0f750: cmp        w8, #0x40b
0x0000000000a0f754: cinc       w10, w22, ne
0x0000000000a0f758: cmp        w8, #0x43f
0x0000000000a0f75c: csel       w10, w9, w10, eq
0x0000000000a0f760: cmp        w8, #0x40a
0x0000000000a0f764: csel       w5, w9, w10, eq
0x0000000000a0f768: mov        x0, x19
0x0000000000a0f76c: mov        w2, #-1
0x0000000000a0f770: mov        x3, #0
0x0000000000a0f774: mov        x4, x21
0x0000000000a0f778: bl         #0xae0a2c
0x0000000000a0f77c: cbz        w0, #0xa0f794
0x0000000000a0f780: mov        w0, #1
0x0000000000a0f784: b          #0xa0f7e4
0x0000000000a0f788: mov        w19, #0x74
0x0000000000a0f78c: mov        w20, #0x25
0x0000000000a0f790: b          #0xa0f7b4
0x0000000000a0f794: adrp       x1, #0xc93000
0x0000000000a0f798: add        x1, x1, #0xa95
0x0000000000a0f79c: mov        x0, x21
0x0000000000a0f7a0: mov        w2, #0x2f
0x0000000000a0f7a4: bl         #0xa50e64
0x0000000000a0f7a8: mov        w19, #0xb
0x0000000000a0f7ac: movk       w19, #8, lsl #16
0x0000000000a0f7b0: mov        w20, #0x30
0x0000000000a0f7b4: bl         #0xa1b448
0x0000000000a0f7b8: adrp       x0, #0xc93000
0x0000000000a0f7bc: add        x0, x0, #0xa95
0x0000000000a0f7c0: adrp       x2, #0xc93000
0x0000000000a0f7c4: add        x2, x2, #0xaaa
0x0000000000a0f7c8: mov        x1, x20
0x0000000000a0f7cc: bl         #0xa1b53c
0x0000000000a0f7d0: mov        w0, #0x10
0x0000000000a0f7d4: mov        x1, x19
0x0000000000a0f7d8: mov        x2, #0
0x0000000000a0f7dc: bl         #0xa1b63c
0x0000000000a0f7e0: mov        w0, #0
0x0000000000a0f7e4: ldp        x29, x30, [sp, #0x20]
0x0000000000a0f7e8: ldp        x20, x19, [sp, #0x10]
0x0000000000a0f7ec: ldp        x22, x21, [sp], #0x30
0x0000000000a0f7f0: ret        
