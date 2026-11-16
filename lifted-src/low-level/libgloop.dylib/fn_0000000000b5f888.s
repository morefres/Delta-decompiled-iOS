; instruction-faithful ARM64 fallback for libgloop.dylib::function_b5f888
0x0000000000b5f888: stp        x24, x23, [sp, #-0x40]!
0x0000000000b5f88c: stp        x22, x21, [sp, #0x10]
0x0000000000b5f890: stp        x20, x19, [sp, #0x20]
0x0000000000b5f894: stp        x29, x30, [sp, #0x30]
0x0000000000b5f898: add        x29, sp, #0x30
0x0000000000b5f89c: mov        x19, x0
0x0000000000b5f8a0: ldr        x8, [x0]
0x0000000000b5f8a4: cmp        x8, #0xa
0x0000000000b5f8a8: b.hi       #0xb5fa8c
0x0000000000b5f8ac: adrp       x9, #0xe08000
0x0000000000b5f8b0: add        x9, x9, #0xa8
0x0000000000b5f8b4: adr        x10, #0xb5f8c4
0x0000000000b5f8b8: ldrb       w11, [x9, x8]
0x0000000000b5f8bc: add        x10, x10, x11, lsl #2
0x0000000000b5f8c0: br         x10
0x0000000000b5f8c4: ldr        x8, [x19, #8]
0x0000000000b5f8c8: ldxr       x9, [x8]
0x0000000000b5f8cc: subs       x9, x9, #1
0x0000000000b5f8d0: stlxr      w10, x9, [x8]
0x0000000000b5f8d4: cbnz       w10, #0xb5f8c8
0x0000000000b5f8d8: b.ne       #0xb5fafc
0x0000000000b5f8dc: dmb        ishld
0x0000000000b5f8e0: ldr        x0, [x19, #8]
0x0000000000b5f8e4: ldp        x29, x30, [sp, #0x30]
0x0000000000b5f8e8: ldp        x20, x19, [sp, #0x20]
0x0000000000b5f8ec: ldp        x22, x21, [sp, #0x10]
0x0000000000b5f8f0: ldp        x24, x23, [sp], #0x40
0x0000000000b5f8f4: b          #0xb6a574
0x0000000000b5f8f8: ldr        x20, [x19, #0x38]
0x0000000000b5f8fc: mov        x0, x20
0x0000000000b5f900: bl         #0xb5f888
0x0000000000b5f904: mov        x0, x20
0x0000000000b5f908: bl         #0xc7bd38
0x0000000000b5f90c: ldr        x8, [x19, #8]
0x0000000000b5f910: cbz        x8, #0xb5f91c
0x0000000000b5f914: ldr        x0, [x19, #0x10]
0x0000000000b5f918: bl         #0xc7bd38
0x0000000000b5f91c: ldp        x20, x8, [x19, #0x28]
0x0000000000b5f920: add        x23, x8, #1
0x0000000000b5f924: mov        x0, x20
0x0000000000b5f928: subs       x23, x23, #1
0x0000000000b5f92c: b.eq       #0xb5fb60
0x0000000000b5f930: add        x22, x0, #0x40
0x0000000000b5f934: bl         #0xb56428
0x0000000000b5f938: mov        x0, x22
0x0000000000b5f93c: b          #0xb5f928
0x0000000000b5f940: add        x0, x19, #8
0x0000000000b5f944: ldp        x29, x30, [sp, #0x30]
0x0000000000b5f948: ldp        x20, x19, [sp, #0x20]
0x0000000000b5f94c: ldp        x22, x21, [sp, #0x10]
0x0000000000b5f950: ldp        x24, x23, [sp], #0x40
0x0000000000b5f954: b          #0xb5f808
0x0000000000b5f958: ldr        x8, [x19, #8]
0x0000000000b5f95c: cbnz       x8, #0xb5faec
0x0000000000b5f960: b          #0xb5fafc
0x0000000000b5f964: ldr        x20, [x19, #0x20]
0x0000000000b5f968: mov        x0, x20
0x0000000000b5f96c: bl         #0xb5f888
0x0000000000b5f970: mov        x0, x20
0x0000000000b5f974: bl         #0xc7bd38
0x0000000000b5f978: ldp        x20, x8, [x19, #0x10]
0x0000000000b5f97c: add        x23, x8, #1
0x0000000000b5f980: mov        x0, x20
0x0000000000b5f984: subs       x23, x23, #1
0x0000000000b5f988: b.eq       #0xb5faf4
0x0000000000b5f98c: add        x22, x0, #0x40
0x0000000000b5f990: bl         #0xb56428
0x0000000000b5f994: mov        x0, x22
0x0000000000b5f998: b          #0xb5f984
0x0000000000b5f99c: ldr        x20, [x19, #8]
0x0000000000b5f9a0: mov        x0, x20
0x0000000000b5f9a4: bl         #0xb5f888
0x0000000000b5f9a8: mov        x0, x20
0x0000000000b5f9ac: bl         #0xc7bd38
0x0000000000b5f9b0: ldr        x20, [x19, #0x10]
0x0000000000b5f9b4: mov        x0, x20
0x0000000000b5f9b8: bl         #0xb5f888
0x0000000000b5f9bc: b          #0xb5fb68
0x0000000000b5f9c0: mov        x22, #0
0x0000000000b5f9c4: ldp        x20, x23, [x19, #0x10]
0x0000000000b5f9c8: mov        x21, x20
0x0000000000b5f9cc: b          #0xb5f9e0
0x0000000000b5f9d0: add        x24, x21, #0x80
0x0000000000b5f9d4: add        x0, x21, #0x40
0x0000000000b5f9d8: bl         #0xb56428
0x0000000000b5f9dc: mov        x21, x24
0x0000000000b5f9e0: cmp        x23, x22
0x0000000000b5f9e4: b.eq       #0xb5fb10
0x0000000000b5f9e8: add        x22, x22, #1
0x0000000000b5f9ec: ldr        x8, [x21]
0x0000000000b5f9f0: cmp        x8, #0xc
0x0000000000b5f9f4: b.eq       #0xb5f9d0
0x0000000000b5f9f8: mov        x0, x21
0x0000000000b5f9fc: bl         #0xb56428
0x0000000000b5fa00: b          #0xb5f9d0
0x0000000000b5fa04: ldr        x8, [x19, #8]
0x0000000000b5fa08: cmp        x8, #1
0x0000000000b5fa0c: b.ge       #0xb5faec
0x0000000000b5fa10: b          #0xb5fafc
0x0000000000b5fa14: mov        x0, x19
0x0000000000b5fa18: ldr        x8, [x0, #0x20]!
0x0000000000b5fa1c: sub        x20, x0, #0x18
0x0000000000b5fa20: ldxr       x9, [x8]
0x0000000000b5fa24: subs       x9, x9, #1
0x0000000000b5fa28: stlxr      w10, x9, [x8]
0x0000000000b5fa2c: cbnz       w10, #0xb5fa20
0x0000000000b5fa30: b.ne       #0xb5fa3c
0x0000000000b5fa34: dmb        ishld
0x0000000000b5fa38: bl         #0xb6a3c0
0x0000000000b5fa3c: mov        x21, #0
0x0000000000b5fa40: ldp        x22, x23, [x19, #0x10]
0x0000000000b5fa44: cmp        x21, x23
0x0000000000b5fa48: b.eq       #0xb5fae4
0x0000000000b5fa4c: add        x8, x22, x21, lsl #4
0x0000000000b5fa50: add        x21, x21, #1
0x0000000000b5fa54: ldr        x9, [x8, #8]
0x0000000000b5fa58: ldxr       x10, [x9]
0x0000000000b5fa5c: subs       x10, x10, #1
0x0000000000b5fa60: stlxr      w11, x10, [x9]
0x0000000000b5fa64: cbnz       w11, #0xb5fa58
0x0000000000b5fa68: b.ne       #0xb5fa44
0x0000000000b5fa6c: dmb        ishld
0x0000000000b5fa70: ldr        x0, [x8, #8]
0x0000000000b5fa74: bl         #0xb6a574
0x0000000000b5fa78: b          #0xb5fa44
0x0000000000b5fa7c: ldr        x20, [x19, #8]
0x0000000000b5fa80: mov        x0, x20
0x0000000000b5fa84: bl         #0xb5f888
0x0000000000b5fa88: b          #0xb5fb68
0x0000000000b5fa8c: ldr        x22, [x19, #8]
0x0000000000b5fa90: eor        x8, x22, #0x8000000000000000
0x0000000000b5fa94: cmp        x22, #0
0x0000000000b5fa98: mov        w9, #2
0x0000000000b5fa9c: csel       x8, x8, x9, mi
0x0000000000b5faa0: cbz        x8, #0xb5fafc
0x0000000000b5faa4: cmp        x8, #1
0x0000000000b5faa8: b.ne       #0xb5fb1c
0x0000000000b5faac: ldr        x20, [x19, #0x28]
0x0000000000b5fab0: mov        x0, x20
0x0000000000b5fab4: bl         #0xb5f888
0x0000000000b5fab8: mov        x0, x20
0x0000000000b5fabc: bl         #0xc7bd38
0x0000000000b5fac0: ldp        x20, x8, [x19, #0x18]
0x0000000000b5fac4: add        x23, x8, #1
0x0000000000b5fac8: mov        x0, x20
0x0000000000b5facc: subs       x23, x23, #1
0x0000000000b5fad0: b.eq       #0xb5fb80
0x0000000000b5fad4: add        x22, x0, #0x40
0x0000000000b5fad8: bl         #0xb56428
0x0000000000b5fadc: mov        x0, x22
0x0000000000b5fae0: b          #0xb5facc
0x0000000000b5fae4: ldr        x8, [x20]
0x0000000000b5fae8: cbz        x8, #0xb5fafc
0x0000000000b5faec: ldr        x0, [x19, #0x10]
0x0000000000b5faf0: b          #0xb5fb6c
0x0000000000b5faf4: ldur       x8, [x19, #8]
0x0000000000b5faf8: cbnz       x8, #0xb5fb68
0x0000000000b5fafc: ldp        x29, x30, [sp, #0x30]
0x0000000000b5fb00: ldp        x20, x19, [sp, #0x20]
0x0000000000b5fb04: ldp        x22, x21, [sp, #0x10]
0x0000000000b5fb08: ldp        x24, x23, [sp], #0x40
0x0000000000b5fb0c: ret        
0x0000000000b5fb10: ldr        x8, [x19, #8]
0x0000000000b5fb14: cbnz       x8, #0xb5fb68
0x0000000000b5fb18: b          #0xb5fafc
0x0000000000b5fb1c: ldr        x20, [x19, #0x38]
0x0000000000b5fb20: mov        x0, x20
0x0000000000b5fb24: bl         #0xb5f888
0x0000000000b5fb28: mov        x0, x20
0x0000000000b5fb2c: bl         #0xc7bd38
0x0000000000b5fb30: cbz        x22, #0xb5fb3c
0x0000000000b5fb34: ldr        x0, [x19, #0x10]
0x0000000000b5fb38: bl         #0xc7bd38
0x0000000000b5fb3c: ldp        x20, x8, [x19, #0x28]
0x0000000000b5fb40: add        x23, x8, #1
0x0000000000b5fb44: mov        x0, x20
0x0000000000b5fb48: subs       x23, x23, #1
0x0000000000b5fb4c: b.eq       #0xb5fb60
0x0000000000b5fb50: add        x22, x0, #0x40
0x0000000000b5fb54: bl         #0xb56428
0x0000000000b5fb58: mov        x0, x22
0x0000000000b5fb5c: b          #0xb5fb48
0x0000000000b5fb60: ldr        x8, [x19, #0x20]
0x0000000000b5fb64: cbz        x8, #0xb5fafc
0x0000000000b5fb68: mov        x0, x20
0x0000000000b5fb6c: ldp        x29, x30, [sp, #0x30]
0x0000000000b5fb70: ldp        x20, x19, [sp, #0x20]
0x0000000000b5fb74: ldp        x22, x21, [sp, #0x10]
0x0000000000b5fb78: ldp        x24, x23, [sp], #0x40
0x0000000000b5fb7c: b          #0xc7bd38
0x0000000000b5fb80: ldur       x8, [x19, #0x10]
0x0000000000b5fb84: cbnz       x8, #0xb5fb68
0x0000000000b5fb88: b          #0xb5fafc
0x0000000000b5fb8c: mov        x21, x0
0x0000000000b5fb90: mov        x0, x20
0x0000000000b5fb94: bl         #0xc7bd38
0x0000000000b5fb98: cbz        x22, #0xb5fba4
0x0000000000b5fb9c: ldr        x0, [x19, #0x10]
0x0000000000b5fba0: bl         #0xc7bd38
0x0000000000b5fba4: add        x0, x19, #0x20
0x0000000000b5fba8: bl         #0xb5fdb8
0x0000000000b5fbac: b          #0xb5fd5c
0x0000000000b5fbb0: bl         #0xc75008
0x0000000000b5fbb4: mov        x21, x0
0x0000000000b5fbb8: mov        x0, x20
0x0000000000b5fbbc: bl         #0xc7bd38
0x0000000000b5fbc0: add        x0, x19, #0x10
0x0000000000b5fbc4: bl         #0xb5fdb8
0x0000000000b5fbc8: b          #0xb5fd5c
0x0000000000b5fbcc: bl         #0xc75008
0x0000000000b5fbd0: mov        x21, x0
0x0000000000b5fbd4: mov        x0, x20
0x0000000000b5fbd8: bl         #0xb4ae58
0x0000000000b5fbdc: b          #0xb5fd5c
0x0000000000b5fbe0: bl         #0xc75008
0x0000000000b5fbe4: mov        x21, x0
0x0000000000b5fbe8: b          #0xb5fd54
0x0000000000b5fbec: mov        x21, x0
0x0000000000b5fbf0: b          #0xb5fd54
0x0000000000b5fbf4: mov        x21, x0
0x0000000000b5fbf8: mov        x0, x20
0x0000000000b5fbfc: bl         #0xc7bd38
0x0000000000b5fc00: add        x0, x19, #0x10
0x0000000000b5fc04: bl         #0xb5fd68
0x0000000000b5fc08: b          #0xb5fd5c
0x0000000000b5fc0c: bl         #0xc75008
0x0000000000b5fc10: mov        x21, x0
0x0000000000b5fc14: mov        x0, x20
0x0000000000b5fc18: bl         #0xc7bd38
0x0000000000b5fc1c: add        x0, x19, #8
0x0000000000b5fc20: bl         #0xb5fdb8
0x0000000000b5fc24: b          #0xb5fd5c
0x0000000000b5fc28: bl         #0xc75008
0x0000000000b5fc2c: mov        x21, x0
0x0000000000b5fc30: mov        x0, x20
0x0000000000b5fc34: bl         #0xc7bd38
0x0000000000b5fc38: ldr        x8, [x19, #8]
0x0000000000b5fc3c: cbz        x8, #0xb5fc48
0x0000000000b5fc40: ldr        x0, [x19, #0x10]
0x0000000000b5fc44: bl         #0xc7bd38
0x0000000000b5fc48: add        x0, x19, #0x20
0x0000000000b5fc4c: bl         #0xb5fdb8
0x0000000000b5fc50: b          #0xb5fd5c
0x0000000000b5fc54: bl         #0xc75008
0x0000000000b5fc58: mov        x21, x0
0x0000000000b5fc5c: subs       x23, x23, #1
0x0000000000b5fc60: b.eq       #0xb5fd4c
0x0000000000b5fc64: add        x24, x22, #0x40
0x0000000000b5fc68: mov        x0, x22
0x0000000000b5fc6c: bl         #0xb56428
0x0000000000b5fc70: mov        x22, x24
0x0000000000b5fc74: b          #0xb5fc5c
0x0000000000b5fc78: bl         #0xc75008
0x0000000000b5fc7c: mov        x21, x0
0x0000000000b5fc80: subs       x23, x23, #1
0x0000000000b5fc84: b.eq       #0xb5fc9c
0x0000000000b5fc88: add        x24, x22, #0x40
0x0000000000b5fc8c: mov        x0, x22
0x0000000000b5fc90: bl         #0xb56428
0x0000000000b5fc94: mov        x22, x24
0x0000000000b5fc98: b          #0xb5fc80
0x0000000000b5fc9c: ldur       x8, [x19, #0x10]
0x0000000000b5fca0: cbnz       x8, #0xb5fd54
0x0000000000b5fca4: b          #0xb5fd5c
0x0000000000b5fca8: bl         #0xc75008
0x0000000000b5fcac: mov        x8, x21
0x0000000000b5fcb0: mov        x21, x0
0x0000000000b5fcb4: add        x0, x8, #0x40
0x0000000000b5fcb8: bl         #0xb56428
0x0000000000b5fcbc: b          #0xb5fcc8
0x0000000000b5fcc0: bl         #0xc75008
0x0000000000b5fcc4: mov        x21, x0
0x0000000000b5fcc8: add        x0, x20, x22, lsl #7
0x0000000000b5fccc: sub        x8, x23, x22
0x0000000000b5fcd0: add        x22, x8, #1
0x0000000000b5fcd4: subs       x22, x22, #1
0x0000000000b5fcd8: b.eq       #0xb5fcec
0x0000000000b5fcdc: add        x23, x0, #0x80
0x0000000000b5fce0: bl         #0xb56ad8
0x0000000000b5fce4: mov        x0, x23
0x0000000000b5fce8: b          #0xb5fcd4
0x0000000000b5fcec: ldr        x8, [x19, #8]
0x0000000000b5fcf0: cbnz       x8, #0xb5fd54
0x0000000000b5fcf4: b          #0xb5fd5c
0x0000000000b5fcf8: bl         #0xc75008
0x0000000000b5fcfc: mov        x21, x0
0x0000000000b5fd00: subs       x23, x23, #1
0x0000000000b5fd04: b.eq       #0xb5fd1c
0x0000000000b5fd08: add        x24, x22, #0x40
0x0000000000b5fd0c: mov        x0, x22
0x0000000000b5fd10: bl         #0xb56428
0x0000000000b5fd14: mov        x22, x24
0x0000000000b5fd18: b          #0xb5fd00
0x0000000000b5fd1c: ldur       x8, [x19, #8]
0x0000000000b5fd20: cbnz       x8, #0xb5fd54
0x0000000000b5fd24: b          #0xb5fd5c
0x0000000000b5fd28: bl         #0xc75008
0x0000000000b5fd2c: mov        x21, x0
0x0000000000b5fd30: subs       x23, x23, #1
0x0000000000b5fd34: b.eq       #0xb5fd4c
0x0000000000b5fd38: add        x24, x22, #0x40
0x0000000000b5fd3c: mov        x0, x22
0x0000000000b5fd40: bl         #0xb56428
0x0000000000b5fd44: mov        x22, x24
0x0000000000b5fd48: b          #0xb5fd30
0x0000000000b5fd4c: ldr        x8, [x19, #0x20]
0x0000000000b5fd50: cbz        x8, #0xb5fd5c
0x0000000000b5fd54: mov        x0, x20
0x0000000000b5fd58: bl         #0xc7bd38
0x0000000000b5fd5c: mov        x0, x21
0x0000000000b5fd60: bl         #0xc7b4c8
0x0000000000b5fd64: bl         #0xc75008
