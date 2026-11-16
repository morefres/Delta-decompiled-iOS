; instruction-faithful ARM64 fallback for libgloop.dylib::function_b9f860
0x0000000000b9f860: sub        sp, sp, #0x90
0x0000000000b9f864: stp        x22, x21, [sp, #0x60]
0x0000000000b9f868: stp        x20, x19, [sp, #0x70]
0x0000000000b9f86c: stp        x29, x30, [sp, #0x80]
0x0000000000b9f870: add        x29, sp, #0x80
0x0000000000b9f874: mov        x19, x1
0x0000000000b9f878: ldxr       x8, [x19]
0x0000000000b9f87c: add        x9, x8, #1
0x0000000000b9f880: stxr       w10, x9, [x19]
0x0000000000b9f884: cbnz       w10, #0xb9f878
0x0000000000b9f888: tbnz       x8, #0x3f, #0xb9fa5c
0x0000000000b9f88c: mov        x8, #0
0x0000000000b9f890: add        x9, x19, #8
0x0000000000b9f894: mov        x10, #0xa95
0x0000000000b9f898: movk       x10, #0x2722, lsl #16
0x0000000000b9f89c: movk       x10, #0xc1b7, lsl #32
0x0000000000b9f8a0: movk       x10, #0x517c, lsl #48
0x0000000000b9f8a4: mul        x21, x9, x10
0x0000000000b9f8a8: lsr        x20, x21, #0x39
0x0000000000b9f8ac: ldp        x10, x9, [x0, #0x100]
0x0000000000b9f8b0: dup        v0.8b, w20
0x0000000000b9f8b4: movi       v1.2d, #0xffffffffffffffff
0x0000000000b9f8b8: and        x11, x21, x9
0x0000000000b9f8bc: ldr        d2, [x10, x11]
0x0000000000b9f8c0: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000b9f8c4: fmov       x12, d3
0x0000000000b9f8c8: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000b9f8cc: b.eq       #0xb9f8fc
0x0000000000b9f8d0: rbit       x13, x12
0x0000000000b9f8d4: clz        x13, x13
0x0000000000b9f8d8: add        x13, x11, x13, lsr #3
0x0000000000b9f8dc: and        x13, x13, x9
0x0000000000b9f8e0: sub        x22, x10, x13, lsl #4
0x0000000000b9f8e4: ldur       x13, [x22, #-0x10]
0x0000000000b9f8e8: cmp        x13, x19
0x0000000000b9f8ec: b.eq       #0xb9f930
0x0000000000b9f8f0: sub        x13, x12, #1
0x0000000000b9f8f4: ands       x12, x13, x12
0x0000000000b9f8f8: b.ne       #0xb9f8d0
0x0000000000b9f8fc: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000b9f900: umaxv      b2, v2.8b
0x0000000000b9f904: fmov       w12, s2
0x0000000000b9f908: tbnz       w12, #0, #0xb9f974
0x0000000000b9f90c: add        x8, x8, #8
0x0000000000b9f910: add        x11, x11, x8
0x0000000000b9f914: and        x11, x11, x9
0x0000000000b9f918: ldr        d2, [x10, x11]
0x0000000000b9f91c: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000b9f920: fmov       x12, d3
0x0000000000b9f924: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000b9f928: b.ne       #0xb9f8d0
0x0000000000b9f92c: b          #0xb9f8fc
0x0000000000b9f930: ldxr       x8, [x19]
0x0000000000b9f934: subs       x8, x8, #1
0x0000000000b9f938: stlxr      w9, x8, [x19]
0x0000000000b9f93c: cbnz       w9, #0xb9f930
0x0000000000b9f940: b.ne       #0xb9f950
0x0000000000b9f944: dmb        ishld
0x0000000000b9f948: mov        x0, x19
0x0000000000b9f94c: bl         #0xb6a574
0x0000000000b9f950: ldxr       x8, [x19]
0x0000000000b9f954: subs       x8, x8, #1
0x0000000000b9f958: stlxr      w9, x8, [x19]
0x0000000000b9f95c: cbnz       w9, #0xb9f950
0x0000000000b9f960: b.ne       #0xb9fa44
0x0000000000b9f964: dmb        ishld
0x0000000000b9f968: mov        x0, x19
0x0000000000b9f96c: bl         #0xb6a574
0x0000000000b9f970: b          #0xb9fa44
0x0000000000b9f974: mov        x22, x0
0x0000000000b9f978: ldr        x8, [x0, #0x110]
0x0000000000b9f97c: cbz        x8, #0xb9fa60
0x0000000000b9f980: adrp       x8, #0xf09000
0x0000000000b9f984: add        x8, x8, #0x2e0
0x0000000000b9f988: ldp        q0, q1, [x8]
0x0000000000b9f98c: stp        q0, q1, [sp]
0x0000000000b9f990: mov        x0, sp
0x0000000000b9f994: mov        x1, x19
0x0000000000b9f998: bl         #0xba6668
0x0000000000b9f99c: ldp        q0, q1, [sp]
0x0000000000b9f9a0: stur       q0, [sp, #0x38]
0x0000000000b9f9a4: stur       q1, [sp, #0x48]
0x0000000000b9f9a8: mov        w8, #1
0x0000000000b9f9ac: dup        v0.2d, x8
0x0000000000b9f9b0: str        q0, [sp, #0x20]
0x0000000000b9f9b4: str        xzr, [sp, #0x30]
0x0000000000b9f9b8: mov        w0, #0x38
0x0000000000b9f9bc: bl         #0xc7bee8
0x0000000000b9f9c0: cbz        x0, #0xb9fa94
0x0000000000b9f9c4: ldp        q0, q1, [sp, #0x20]
0x0000000000b9f9c8: stp        q0, q1, [x0]
0x0000000000b9f9cc: ldr        q0, [sp, #0x40]
0x0000000000b9f9d0: str        q0, [x0, #0x20]
0x0000000000b9f9d4: ldr        x8, [sp, #0x50]
0x0000000000b9f9d8: str        x8, [x0, #0x30]
0x0000000000b9f9dc: mov        x8, x22
0x0000000000b9f9e0: ldp        x9, x10, [x22, #0x100]
0x0000000000b9f9e4: and        x11, x10, x21
0x0000000000b9f9e8: ldr        d0, [x9, x11]
0x0000000000b9f9ec: cmlt       v0.8b, v0.8b, #0
0x0000000000b9f9f0: fmov       x13, d0
0x0000000000b9f9f4: cbz        x13, #0xb9fa70
0x0000000000b9f9f8: rbit       x12, x13
0x0000000000b9f9fc: clz        x12, x12
0x0000000000b9fa00: add        x11, x11, x12, lsr #3
0x0000000000b9fa04: and        x12, x11, x10
0x0000000000b9fa08: ldrsb      w11, [x9, x12]
0x0000000000b9fa0c: tbz        w11, #0x1f, #0xb9faac
0x0000000000b9fa10: sub        x13, x12, #8
0x0000000000b9fa14: and        x10, x13, x10
0x0000000000b9fa18: strb       w20, [x9, x12]
0x0000000000b9fa1c: add        x10, x9, x10
0x0000000000b9fa20: strb       w20, [x10, #8]
0x0000000000b9fa24: sub        x22, x9, x12, lsl #4
0x0000000000b9fa28: and        x9, x11, #1
0x0000000000b9fa2c: stp        x19, x0, [x22, #-0x10]
0x0000000000b9fa30: ldr        q0, [x8, #0x110]
0x0000000000b9fa34: movi       v1.2d, #0xffffffffffffffff
0x0000000000b9fa38: mov        v1.d[0], x9
0x0000000000b9fa3c: sub        v0.2d, v0.2d, v1.2d
0x0000000000b9fa40: str        q0, [x8, #0x110]
0x0000000000b9fa44: sub        x0, x22, #8
0x0000000000b9fa48: ldp        x29, x30, [sp, #0x80]
0x0000000000b9fa4c: ldp        x20, x19, [sp, #0x70]
0x0000000000b9fa50: ldp        x22, x21, [sp, #0x60]
0x0000000000b9fa54: add        sp, sp, #0x90
0x0000000000b9fa58: ret        
0x0000000000b9fa5c: bl         #0xc77bb8
0x0000000000b9fa60: add        x0, x22, #0x100
0x0000000000b9fa64: add        x1, x22, #0x120
0x0000000000b9fa68: bl         #0xc7147c
0x0000000000b9fa6c: b          #0xb9f980
0x0000000000b9fa70: mov        w12, #8
0x0000000000b9fa74: add        x11, x11, x12
0x0000000000b9fa78: and        x11, x11, x10
0x0000000000b9fa7c: ldr        d0, [x9, x11]
0x0000000000b9fa80: cmlt       v0.8b, v0.8b, #0
0x0000000000b9fa84: fmov       x13, d0
0x0000000000b9fa88: add        x12, x12, #8
0x0000000000b9fa8c: cbnz       x13, #0xb9f9f8
0x0000000000b9fa90: b          #0xb9fa74
0x0000000000b9fa94: add        x8, sp, #0x20
0x0000000000b9fa98: add        x21, x8, #0x18
0x0000000000b9fa9c: mov        w0, #8
0x0000000000b9faa0: mov        w1, #0x38
0x0000000000b9faa4: bl         #0xc6bae0
0x0000000000b9faa8: brk        #1
0x0000000000b9faac: ldr        d0, [x9]
0x0000000000b9fab0: cmlt       v0.8b, v0.8b, #0
0x0000000000b9fab4: fmov       x11, d0
0x0000000000b9fab8: rbit       x11, x11
0x0000000000b9fabc: clz        x11, x11
0x0000000000b9fac0: lsr        x12, x11, #3
0x0000000000b9fac4: ldrb       w11, [x9, x12]
0x0000000000b9fac8: b          #0xb9fa10
0x0000000000b9facc: mov        x20, x0
0x0000000000b9fad0: ldxr       x8, [x19]
0x0000000000b9fad4: subs       x8, x8, #1
0x0000000000b9fad8: stlxr      w9, x8, [x19]
0x0000000000b9fadc: cbnz       w9, #0xb9fad0
0x0000000000b9fae0: b.ne       #0xb9faf0
0x0000000000b9fae4: dmb        ishld
0x0000000000b9fae8: mov        x0, x19
0x0000000000b9faec: bl         #0xb6a574
0x0000000000b9faf0: ldxr       x8, [x19]
0x0000000000b9faf4: subs       x8, x8, #1
0x0000000000b9faf8: stlxr      w9, x8, [x19]
0x0000000000b9fafc: cbnz       w9, #0xb9faf0
0x0000000000b9fb00: b          #0xb9fb2c
0x0000000000b9fb04: mov        x20, x0
0x0000000000b9fb08: mov        x21, sp
0x0000000000b9fb0c: b          #0xb9fb14
0x0000000000b9fb10: mov        x20, x0
0x0000000000b9fb14: mov        x0, x21
0x0000000000b9fb18: bl         #0xb6ffd0
0x0000000000b9fb1c: ldxr       x8, [x19]
0x0000000000b9fb20: subs       x8, x8, #1
0x0000000000b9fb24: stlxr      w9, x8, [x19]
0x0000000000b9fb28: cbnz       w9, #0xb9fb1c
0x0000000000b9fb2c: b.ne       #0xb9fb3c
0x0000000000b9fb30: dmb        ishld
0x0000000000b9fb34: mov        x0, x19
0x0000000000b9fb38: bl         #0xb6a574
0x0000000000b9fb3c: mov        x0, x20
0x0000000000b9fb40: bl         #0xc7b4c8
