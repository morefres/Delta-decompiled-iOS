; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1f880
0x0000000000a1f880: sub        sp, sp, #0x180
0x0000000000a1f884: stp        x28, x27, [sp, #0x130]
0x0000000000a1f888: stp        x24, x23, [sp, #0x140]
0x0000000000a1f88c: stp        x22, x21, [sp, #0x150]
0x0000000000a1f890: stp        x20, x19, [sp, #0x160]
0x0000000000a1f894: stp        x29, x30, [sp, #0x170]
0x0000000000a1f898: add        x29, sp, #0x170
0x0000000000a1f89c: mov        x21, x5
0x0000000000a1f8a0: mov        x22, x4
0x0000000000a1f8a4: mov        x23, x3
0x0000000000a1f8a8: mov        x19, x0
0x0000000000a1f8ac: adrp       x8, #0xe68000
0x0000000000a1f8b0: ldr        x8, [x8, #0xe0]
0x0000000000a1f8b4: ldr        x8, [x8]
0x0000000000a1f8b8: stur       x8, [x29, #-0x48]
0x0000000000a1f8bc: add        x8, sp, #0x98
0x0000000000a1f8c0: movi       v0.16b, #0
0x0000000000a1f8c4: stp        q0, q0, [x8, #0x70]
0x0000000000a1f8c8: stp        q0, q0, [x8, #0x50]
0x0000000000a1f8cc: stp        q0, q0, [x8, #0x30]
0x0000000000a1f8d0: stp        q0, q0, [x8, #0x10]
0x0000000000a1f8d4: stp        q0, q0, [sp, #0x20]
0x0000000000a1f8d8: stp        q0, q0, [sp]
0x0000000000a1f8dc: stp        q0, q0, [sp, #0x70]
0x0000000000a1f8e0: stp        q0, q0, [sp, #0x50]
0x0000000000a1f8e4: str        q0, [sp, #0x40]
0x0000000000a1f8e8: cmn        w1, #1
0x0000000000a1f8ec: b.ne       #0xa1f8f4
0x0000000000a1f8f0: ldr        w1, [x19, #0x74]
0x0000000000a1f8f4: stp        w1, w1, [sp, #4]
0x0000000000a1f8f8: stp        w2, w23, [sp, #0xc]
0x0000000000a1f8fc: adrp       x1, #0xe9d000
0x0000000000a1f900: add        x1, x1, #0xae8
0x0000000000a1f904: mov        x0, sp
0x0000000000a1f908: mov        w2, #0x56
0x0000000000a1f90c: bl         #0xa20860
0x0000000000a1f910: cbz        x0, #0xa1f9ec
0x0000000000a1f914: mov        x20, x0
0x0000000000a1f918: ldr        x8, [x19, #0x78]
0x0000000000a1f91c: cbz        x8, #0xa1f93c
0x0000000000a1f920: ldr        w8, [x8]
0x0000000000a1f924: ldr        w9, [x20, #4]
0x0000000000a1f928: cmp        w8, w9
0x0000000000a1f92c: b.eq       #0xa1f93c
0x0000000000a1f930: ldr        w9, [x20, #8]
0x0000000000a1f934: cmp        w8, w9
0x0000000000a1f938: b.ne       #0xa1fa38
0x0000000000a1f93c: ldr        x8, [x20, #0x38]
0x0000000000a1f940: adrp       x9, #0xa1f000
0x0000000000a1f944: add        x9, x9, #0xa74
0x0000000000a1f948: cmp        x8, #0
0x0000000000a1f94c: ldr        w10, [x20]
0x0000000000a1f950: csel       x24, x9, x8, eq
0x0000000000a1f954: stp        w10, w23, [sp, #0xa0]
0x0000000000a1f958: str        w22, [sp, #0xb4]
0x0000000000a1f95c: str        x19, [sp, #0x98]
0x0000000000a1f960: add        x8, sp, #0x40
0x0000000000a1f964: str        x21, [sp, #0xb8]
0x0000000000a1f968: str        x8, [sp, #0xc8]
0x0000000000a1f96c: add        x2, sp, #0x98
0x0000000000a1f970: mov        w0, #1
0x0000000000a1f974: mov        x1, x20
0x0000000000a1f978: blr        x24
0x0000000000a1f97c: cmp        w0, #1
0x0000000000a1f980: b.lt       #0xa1f9c4
0x0000000000a1f984: ldr        w8, [sp, #0xa0]
0x0000000000a1f988: cmp        w8, #2
0x0000000000a1f98c: b.eq       #0xa1fa20
0x0000000000a1f990: cmp        w8, #1
0x0000000000a1f994: b.ne       #0xa1f9ac
0x0000000000a1f998: ldr        x1, [sp, #0xc8]
0x0000000000a1f99c: mov        x0, x19
0x0000000000a1f9a0: bl         #0xa42b58
0x0000000000a1f9a4: cmp        w0, #1
0x0000000000a1f9a8: b.lt       #0xa1f9c4
0x0000000000a1f9ac: str        w0, [sp, #0xb4]
0x0000000000a1f9b0: add        x2, sp, #0x98
0x0000000000a1f9b4: mov        w0, #2
0x0000000000a1f9b8: mov        x1, x20
0x0000000000a1f9bc: blr        x24
0x0000000000a1f9c0: ldr        w0, [sp, #0xb4]
0x0000000000a1f9c4: ldr        x8, [sp, #0x110]
0x0000000000a1f9c8: cbz        x8, #0xa1fa3c
0x0000000000a1f9cc: adrp       x1, #0xc95000
0x0000000000a1f9d0: add        x1, x1, #0xb12
0x0000000000a1f9d4: mov        x19, x0
0x0000000000a1f9d8: mov        x0, x8
0x0000000000a1f9dc: mov        w2, #0x2ce
0x0000000000a1f9e0: bl         #0xa50e64
0x0000000000a1f9e4: mov        x0, x19
0x0000000000a1f9e8: b          #0xa1fa3c
0x0000000000a1f9ec: bl         #0xa1b448
0x0000000000a1f9f0: adrp       x0, #0xc95000
0x0000000000a1f9f4: add        x0, x0, #0xb12
0x0000000000a1f9f8: adrp       x2, #0xc95000
0x0000000000a1f9fc: add        x2, x2, #0xb35
0x0000000000a1fa00: mov        w1, #0xa9c
0x0000000000a1fa04: bl         #0xa1b53c
0x0000000000a1fa08: mov        w0, #6
0x0000000000a1fa0c: mov        w1, #0x93
0x0000000000a1fa10: mov        x2, #0
0x0000000000a1fa14: bl         #0xa1b63c
0x0000000000a1fa18: mov        w0, #-2
0x0000000000a1fa1c: b          #0xa1fa3c
0x0000000000a1fa20: ldr        x1, [sp, #0xc8]
0x0000000000a1fa24: mov        x0, x19
0x0000000000a1fa28: bl         #0xa42ad4
0x0000000000a1fa2c: cmp        w0, #1
0x0000000000a1fa30: b.ge       #0xa1f9ac
0x0000000000a1fa34: b          #0xa1f9c4
0x0000000000a1fa38: mov        w0, #-1
0x0000000000a1fa3c: ldur       x8, [x29, #-0x48]
0x0000000000a1fa40: adrp       x9, #0xe68000
0x0000000000a1fa44: ldr        x9, [x9, #0xe0]
0x0000000000a1fa48: ldr        x9, [x9]
0x0000000000a1fa4c: cmp        x9, x8
0x0000000000a1fa50: b.ne       #0xa1fa70
0x0000000000a1fa54: ldp        x29, x30, [sp, #0x170]
0x0000000000a1fa58: ldp        x20, x19, [sp, #0x160]
0x0000000000a1fa5c: ldp        x22, x21, [sp, #0x150]
0x0000000000a1fa60: ldp        x24, x23, [sp, #0x140]
0x0000000000a1fa64: ldp        x28, x27, [sp, #0x130]
0x0000000000a1fa68: add        sp, sp, #0x180
0x0000000000a1fa6c: ret        
0x0000000000a1fa70: bl         #0xc7ba98
