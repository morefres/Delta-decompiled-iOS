; instruction-faithful ARM64 fallback for libgloop.dylib::function_c5f878
0x0000000000c5f878: sub        sp, sp, #0x40
0x0000000000c5f87c: stp        x20, x19, [sp, #0x20]
0x0000000000c5f880: stp        x29, x30, [sp, #0x30]
0x0000000000c5f884: add        x29, sp, #0x30
0x0000000000c5f888: add        x1, sp, #8
0x0000000000c5f88c: mov        w0, #8
0x0000000000c5f890: bl         #0xc7bba0
0x0000000000c5f894: cmn        w0, #1
0x0000000000c5f898: b.eq       #0xc5f928
0x0000000000c5f89c: ldp        x8, x10, [sp, #8]
0x0000000000c5f8a0: mov        x9, #0x7fffffffffffffff
0x0000000000c5f8a4: add        x9, x8, x9
0x0000000000c5f8a8: cmn        x9, #1
0x0000000000c5f8ac: cset       w9, gt
0x0000000000c5f8b0: mov        x11, #-0xca00
0x0000000000c5f8b4: movk       x11, #0xc465, lsl #16
0x0000000000c5f8b8: cmp        x10, x11
0x0000000000c5f8bc: cset       w11, hi
0x0000000000c5f8c0: ands       w9, w9, w11
0x0000000000c5f8c4: mov        w11, #0xc9ff
0x0000000000c5f8c8: movk       w11, #0x3b9a, lsl #16
0x0000000000c5f8cc: add        x12, x10, x11
0x0000000000c5f8d0: csinc      x1, x10, x12, eq
0x0000000000c5f8d4: cmp        x1, x11
0x0000000000c5f8d8: b.hi       #0xc5f8f4
0x0000000000c5f8dc: and        x9, x9, #1
0x0000000000c5f8e0: sub        x0, x8, x9
0x0000000000c5f8e4: ldp        x29, x30, [sp, #0x30]
0x0000000000c5f8e8: ldp        x20, x19, [sp, #0x20]
0x0000000000c5f8ec: add        sp, sp, #0x40
0x0000000000c5f8f0: ret        
0x0000000000c5f8f4: adrp       x8, #0xf09000
0x0000000000c5f8f8: add        x8, x8, #0xb90
0x0000000000c5f8fc: str        x8, [sp, #0x18]
0x0000000000c5f900: adrp       x0, #0xe0f000
0x0000000000c5f904: add        x0, x0, #0x5f6
0x0000000000c5f908: adrp       x3, #0xf09000
0x0000000000c5f90c: add        x3, x3, #0xb70
0x0000000000c5f910: adrp       x4, #0xf09000
0x0000000000c5f914: add        x4, x4, #0xbc0
0x0000000000c5f918: add        x2, sp, #0x18
0x0000000000c5f91c: mov        w1, #0x2b
0x0000000000c5f920: bl         #0xc74f60
0x0000000000c5f924: b          #0xc5f960
0x0000000000c5f928: bl         #0xc7ba50
0x0000000000c5f92c: ldr        w8, [x0]
0x0000000000c5f930: mov        w9, #2
0x0000000000c5f934: orr        x8, x9, x8, lsl #32
0x0000000000c5f938: str        x8, [sp, #0x18]
0x0000000000c5f93c: adrp       x0, #0xe0f000
0x0000000000c5f940: add        x0, x0, #0x5f6
0x0000000000c5f944: adrp       x3, #0xf09000
0x0000000000c5f948: add        x3, x3, #0xb70
0x0000000000c5f94c: adrp       x4, #0xf09000
0x0000000000c5f950: add        x4, x4, #0xba8
0x0000000000c5f954: add        x2, sp, #0x18
0x0000000000c5f958: mov        w1, #0x2b
0x0000000000c5f95c: bl         #0xc74f60
0x0000000000c5f960: brk        #1
0x0000000000c5f964: mov        x19, x0
0x0000000000c5f968: add        x0, sp, #0x18
0x0000000000c5f96c: bl         #0xc41040
0x0000000000c5f970: b          #0xc5f984
0x0000000000c5f974: bl         #0xc75008
0x0000000000c5f978: mov        x19, x0
0x0000000000c5f97c: add        x0, sp, #0x18
0x0000000000c5f980: bl         #0xc41040
0x0000000000c5f984: mov        x0, x19
0x0000000000c5f988: bl         #0xc7b4c8
0x0000000000c5f98c: bl         #0xc75008
