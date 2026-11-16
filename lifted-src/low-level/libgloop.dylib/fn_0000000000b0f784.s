; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0f784
0x0000000000b0f784: cbz        x1, #0xb0f878
0x0000000000b0f788: sub        sp, sp, #0x40
0x0000000000b0f78c: stp        x22, x21, [sp, #0x10]
0x0000000000b0f790: stp        x20, x19, [sp, #0x20]
0x0000000000b0f794: stp        x29, x30, [sp, #0x30]
0x0000000000b0f798: add        x29, sp, #0x30
0x0000000000b0f79c: mov        x20, x1
0x0000000000b0f7a0: ldr        x8, [x1]
0x0000000000b0f7a4: cbz        x8, #0xb0fc70
0x0000000000b0f7a8: mov        x19, x0
0x0000000000b0f7ac: adrp       x1, #0xc95000
0x0000000000b0f7b0: add        x1, x1, #0xe4b
0x0000000000b0f7b4: mov        x0, x20
0x0000000000b0f7b8: bl         #0xa54744
0x0000000000b0f7bc: cbz        x0, #0xb0f884
0x0000000000b0f7c0: ldr        x8, [x0, #0x10]
0x0000000000b0f7c4: cbz        x8, #0xb0fcb0
0x0000000000b0f7c8: mov        x21, x19
0x0000000000b0f7cc: ldr        x8, [x21, #0x10]!
0x0000000000b0f7d0: cbz        x8, #0xb0f7fc
0x0000000000b0f7d4: ldr        w1, [x19, #0x18]
0x0000000000b0f7d8: adrp       x2, #0xcb6000
0x0000000000b0f7dc: add        x2, x2, #0x4e9
0x0000000000b0f7e0: mov        x22, x0
0x0000000000b0f7e4: mov        x0, x8
0x0000000000b0f7e8: mov        w3, #0x4ef
0x0000000000b0f7ec: bl         #0xa51068
0x0000000000b0f7f0: mov        x0, x22
0x0000000000b0f7f4: str        xzr, [x19, #0x10]
0x0000000000b0f7f8: str        wzr, [x19, #0x18]
0x0000000000b0f7fc: add        x3, sp, #8
0x0000000000b0f800: mov        x1, x21
0x0000000000b0f804: mov        x2, #0
0x0000000000b0f808: bl         #0xa55fc0
0x0000000000b0f80c: cbz        w0, #0xb0fcb0
0x0000000000b0f810: ldr        x8, [sp, #8]
0x0000000000b0f814: lsr        x9, x8, #0x20
0x0000000000b0f818: cbz        x9, #0xb0f880
0x0000000000b0f81c: bl         #0xa1b448
0x0000000000b0f820: adrp       x20, #0xcb6000
0x0000000000b0f824: add        x20, x20, #0x4e9
0x0000000000b0f828: adrp       x2, #0xcb6000
0x0000000000b0f82c: add        x2, x2, #0x67e
0x0000000000b0f830: mov        x0, x20
0x0000000000b0f834: mov        w1, #0x4f8
0x0000000000b0f838: bl         #0xa1b53c
0x0000000000b0f83c: mov        w8, #-1
0x0000000000b0f840: str        x8, [sp]
0x0000000000b0f844: adrp       x2, #0xcb6000
0x0000000000b0f848: add        x2, x2, #0x695
0x0000000000b0f84c: mov        w0, #0x39
0x0000000000b0f850: mov        w1, #0x70
0x0000000000b0f854: bl         #0xa1b63c
0x0000000000b0f858: ldr        x0, [x19, #0x10]
0x0000000000b0f85c: mov        x1, x20
0x0000000000b0f860: mov        w2, #0x501
0x0000000000b0f864: bl         #0xa50e64
0x0000000000b0f868: mov        w0, #0
0x0000000000b0f86c: str        xzr, [x19, #0x10]
0x0000000000b0f870: str        wzr, [x19, #0x18]
0x0000000000b0f874: b          #0xb0fcb4
0x0000000000b0f878: mov        w0, #1
0x0000000000b0f87c: ret        
0x0000000000b0f880: str        w8, [x19, #0x18]
0x0000000000b0f884: adrp       x1, #0xc87000
0x0000000000b0f888: add        x1, x1, #0xd45
0x0000000000b0f88c: mov        x0, x20
0x0000000000b0f890: bl         #0xa54744
0x0000000000b0f894: cbz        x0, #0xb0f98c
0x0000000000b0f898: ldr        x8, [x0, #0x10]
0x0000000000b0f89c: cbz        x8, #0xb0fcb0
0x0000000000b0f8a0: mov        x21, x19
0x0000000000b0f8a4: ldr        x8, [x21, #0x20]!
0x0000000000b0f8a8: cbz        x8, #0xb0f8d4
0x0000000000b0f8ac: ldr        w1, [x19, #0x28]
0x0000000000b0f8b0: adrp       x2, #0xcb6000
0x0000000000b0f8b4: add        x2, x2, #0x4e9
0x0000000000b0f8b8: mov        x22, x0
0x0000000000b0f8bc: mov        x0, x8
0x0000000000b0f8c0: mov        w3, #0x50f
0x0000000000b0f8c4: bl         #0xa51068
0x0000000000b0f8c8: mov        x0, x22
0x0000000000b0f8cc: str        xzr, [x19, #0x20]
0x0000000000b0f8d0: str        wzr, [x19, #0x28]
0x0000000000b0f8d4: add        x3, sp, #8
0x0000000000b0f8d8: mov        x1, x21
0x0000000000b0f8dc: mov        x2, #0
0x0000000000b0f8e0: bl         #0xa55fc0
0x0000000000b0f8e4: cbz        w0, #0xb0fcb0
0x0000000000b0f8e8: ldr        x8, [sp, #8]
0x0000000000b0f8ec: cmp        x8, #7
0x0000000000b0f8f0: b.hi       #0xb0f924
0x0000000000b0f8f4: bl         #0xa1b448
0x0000000000b0f8f8: adrp       x0, #0xcb6000
0x0000000000b0f8fc: add        x0, x0, #0x4e9
0x0000000000b0f900: adrp       x2, #0xcb6000
0x0000000000b0f904: add        x2, x2, #0x69d
0x0000000000b0f908: mov        w1, #0x518
0x0000000000b0f90c: bl         #0xa1b53c
0x0000000000b0f910: mov        w8, #8
0x0000000000b0f914: str        x8, [sp]
0x0000000000b0f918: adrp       x2, #0xcb6000
0x0000000000b0f91c: add        x2, x2, #0x626
0x0000000000b0f920: b          #0xb0f958
0x0000000000b0f924: lsr        x9, x8, #0x20
0x0000000000b0f928: cbz        x9, #0xb0f988
0x0000000000b0f92c: bl         #0xa1b448
0x0000000000b0f930: adrp       x0, #0xcb6000
0x0000000000b0f934: add        x0, x0, #0x4e9
0x0000000000b0f938: adrp       x2, #0xcb6000
0x0000000000b0f93c: add        x2, x2, #0x69d
0x0000000000b0f940: mov        w1, #0x51e
0x0000000000b0f944: bl         #0xa1b53c
0x0000000000b0f948: mov        w8, #-1
0x0000000000b0f94c: str        x8, [sp]
0x0000000000b0f950: adrp       x2, #0xcb6000
0x0000000000b0f954: add        x2, x2, #0x695
0x0000000000b0f958: mov        w0, #0x39
0x0000000000b0f95c: mov        w1, #0x70
0x0000000000b0f960: bl         #0xa1b63c
0x0000000000b0f964: ldr        x0, [x19, #0x20]
0x0000000000b0f968: adrp       x1, #0xcb6000
0x0000000000b0f96c: add        x1, x1, #0x4e9
0x0000000000b0f970: mov        w2, #0x527
0x0000000000b0f974: bl         #0xa50e64
0x0000000000b0f978: mov        w0, #0
0x0000000000b0f97c: str        xzr, [x19, #0x20]
0x0000000000b0f980: str        wzr, [x19, #0x28]
0x0000000000b0f984: b          #0xb0fcb4
0x0000000000b0f988: str        w8, [x19, #0x28]
0x0000000000b0f98c: adrp       x1, #0xc87000
0x0000000000b0f990: add        x1, x1, #0x601
0x0000000000b0f994: mov        x0, x20
0x0000000000b0f998: bl         #0xa54744
0x0000000000b0f99c: cbz        x0, #0xb0fa24
0x0000000000b0f9a0: ldr        x8, [x0, #0x10]
0x0000000000b0f9a4: cbz        x8, #0xb0fcb0
0x0000000000b0f9a8: mov        x21, x19
0x0000000000b0f9ac: ldr        x8, [x21, #0x30]!
0x0000000000b0f9b0: cbz        x8, #0xb0f9dc
0x0000000000b0f9b4: ldr        w1, [x19, #0x38]
0x0000000000b0f9b8: adrp       x2, #0xcb6000
0x0000000000b0f9bc: add        x2, x2, #0x4e9
0x0000000000b0f9c0: mov        x22, x0
0x0000000000b0f9c4: mov        x0, x8
0x0000000000b0f9c8: mov        w3, #0x4d4
0x0000000000b0f9cc: bl         #0xa51068
0x0000000000b0f9d0: mov        x0, x22
0x0000000000b0f9d4: str        xzr, [x19, #0x30]
0x0000000000b0f9d8: str        wzr, [x19, #0x38]
0x0000000000b0f9dc: add        x3, sp, #8
0x0000000000b0f9e0: mov        x1, x21
0x0000000000b0f9e4: mov        x2, #0
0x0000000000b0f9e8: bl         #0xa55fc0
0x0000000000b0f9ec: cbz        w0, #0xb0fcb0
0x0000000000b0f9f0: ldr        x8, [sp, #8]
0x0000000000b0f9f4: lsr        x9, x8, #0x20
0x0000000000b0f9f8: cbz        x9, #0xb0fa20
0x0000000000b0f9fc: ldr        x0, [x19, #0x30]
0x0000000000b0fa00: adrp       x1, #0xcb6000
0x0000000000b0fa04: add        x1, x1, #0x4e9
0x0000000000b0fa08: mov        w2, #0x4dd
0x0000000000b0fa0c: bl         #0xa50e64
0x0000000000b0fa10: mov        w0, #0
0x0000000000b0fa14: str        xzr, [x19, #0x30]
0x0000000000b0fa18: str        wzr, [x19, #0x38]
0x0000000000b0fa1c: b          #0xb0fcb4
0x0000000000b0fa20: str        w8, [x19, #0x38]
0x0000000000b0fa24: adrp       x1, #0xcb6000
0x0000000000b0fa28: add        x1, x1, #0x659
0x0000000000b0fa2c: mov        x0, x20
0x0000000000b0fa30: bl         #0xa54744
0x0000000000b0fa34: cbz        x0, #0xb0fabc
0x0000000000b0fa38: ldr        x8, [x0, #0x10]
0x0000000000b0fa3c: cbz        x8, #0xb0fcb0
0x0000000000b0fa40: mov        x21, x19
0x0000000000b0fa44: ldr        x8, [x21, #0x40]!
0x0000000000b0fa48: cbz        x8, #0xb0fa74
0x0000000000b0fa4c: ldr        w1, [x19, #0x48]
0x0000000000b0fa50: adrp       x2, #0xcb6000
0x0000000000b0fa54: add        x2, x2, #0x4e9
0x0000000000b0fa58: mov        x22, x0
0x0000000000b0fa5c: mov        x0, x8
0x0000000000b0fa60: mov        w3, #0x535
0x0000000000b0fa64: bl         #0xa51068
0x0000000000b0fa68: mov        x0, x22
0x0000000000b0fa6c: str        xzr, [x19, #0x40]
0x0000000000b0fa70: str        wzr, [x19, #0x48]
0x0000000000b0fa74: add        x3, sp, #8
0x0000000000b0fa78: mov        x1, x21
0x0000000000b0fa7c: mov        x2, #0
0x0000000000b0fa80: bl         #0xa55fc0
0x0000000000b0fa84: cbz        w0, #0xb0fcb0
0x0000000000b0fa88: ldr        x8, [sp, #8]
0x0000000000b0fa8c: lsr        x9, x8, #0x20
0x0000000000b0fa90: cbz        x9, #0xb0fab8
0x0000000000b0fa94: ldr        x0, [x19, #0x40]
0x0000000000b0fa98: adrp       x1, #0xcb6000
0x0000000000b0fa9c: add        x1, x1, #0x4e9
0x0000000000b0faa0: mov        w2, #0x53e
0x0000000000b0faa4: bl         #0xa50e64
0x0000000000b0faa8: mov        w0, #0
0x0000000000b0faac: str        xzr, [x19, #0x40]
0x0000000000b0fab0: str        wzr, [x19, #0x48]
0x0000000000b0fab4: b          #0xb0fcb4
0x0000000000b0fab8: str        w8, [x19, #0x48]
0x0000000000b0fabc: adrp       x1, #0xc7f000
0x0000000000b0fac0: add        x1, x1, #0xe7c
0x0000000000b0fac4: mov        x0, x20
0x0000000000b0fac8: bl         #0xa54744
0x0000000000b0facc: cbz        x0, #0xb0fb24
0x0000000000b0fad0: add        x1, sp, #8
0x0000000000b0fad4: bl         #0xa54b50
0x0000000000b0fad8: cbz        w0, #0xb0fcb4
0x0000000000b0fadc: ldr        w8, [sp, #8]
0x0000000000b0fae0: cmp        w8, #3
0x0000000000b0fae4: b.hi       #0xb0fb20
0x0000000000b0fae8: bl         #0xa1b448
0x0000000000b0faec: adrp       x0, #0xcb6000
0x0000000000b0faf0: add        x0, x0, #0x4e9
0x0000000000b0faf4: adrp       x2, #0xcb6000
0x0000000000b0faf8: add        x2, x2, #0x608
0x0000000000b0fafc: mov        w1, #0x4c3
0x0000000000b0fb00: bl         #0xa1b53c
0x0000000000b0fb04: mov        w8, #4
0x0000000000b0fb08: str        x8, [sp]
0x0000000000b0fb0c: adrp       x2, #0xcb6000
0x0000000000b0fb10: add        x2, x2, #0x626
0x0000000000b0fb14: mov        w0, #0x39
0x0000000000b0fb18: mov        w1, #0xd9
0x0000000000b0fb1c: b          #0xb0fcac
0x0000000000b0fb20: str        w8, [x19, #8]
0x0000000000b0fb24: adrp       x1, #0xc8d000
0x0000000000b0fb28: add        x1, x1, #0xc57
0x0000000000b0fb2c: mov        x0, x20
0x0000000000b0fb30: bl         #0xa54744
0x0000000000b0fb34: cbz        x0, #0xb0fb50
0x0000000000b0fb38: add        x1, sp, #8
0x0000000000b0fb3c: bl         #0xa54b50
0x0000000000b0fb40: cbz        w0, #0xb0fcb4
0x0000000000b0fb44: ldr        w8, [sp, #8]
0x0000000000b0fb48: cbz        w8, #0xb0fc78
0x0000000000b0fb4c: str        w8, [x19, #0x4c]
0x0000000000b0fb50: adrp       x1, #0xcb6000
0x0000000000b0fb54: add        x1, x1, #0x65c
0x0000000000b0fb58: mov        x0, x20
0x0000000000b0fb5c: bl         #0xa54744
0x0000000000b0fb60: cbz        x0, #0xb0fb80
0x0000000000b0fb64: add        x1, sp, #8
0x0000000000b0fb68: bl         #0xa54b50
0x0000000000b0fb6c: cbz        w0, #0xb0fcb4
0x0000000000b0fb70: ldr        w1, [sp, #8]
0x0000000000b0fb74: mov        x0, x19
0x0000000000b0fb78: bl         #0xb11764
0x0000000000b0fb7c: cbz        w0, #0xb0fcb4
0x0000000000b0fb80: adrp       x1, #0xcb6000
0x0000000000b0fb84: add        x1, x1, #0x664
0x0000000000b0fb88: mov        x0, x20
0x0000000000b0fb8c: bl         #0xa54744
0x0000000000b0fb90: cbz        x0, #0xb0fbb0
0x0000000000b0fb94: add        x1, sp, #8
0x0000000000b0fb98: bl         #0xa54b50
0x0000000000b0fb9c: cbz        w0, #0xb0fcb4
0x0000000000b0fba0: ldr        w1, [sp, #8]
0x0000000000b0fba4: mov        x0, x19
0x0000000000b0fba8: bl         #0xb11800
0x0000000000b0fbac: cbz        w0, #0xb0fcb4
0x0000000000b0fbb0: adrp       x1, #0xcb6000
0x0000000000b0fbb4: add        x1, x1, #0x66a
0x0000000000b0fbb8: mov        x0, x20
0x0000000000b0fbbc: bl         #0xa54744
0x0000000000b0fbc0: cbz        x0, #0xb0fbe0
0x0000000000b0fbc4: add        x1, sp, #8
0x0000000000b0fbc8: bl         #0xa54b50
0x0000000000b0fbcc: cbz        w0, #0xb0fcb4
0x0000000000b0fbd0: ldr        w1, [sp, #8]
0x0000000000b0fbd4: mov        x0, x19
0x0000000000b0fbd8: bl         #0xb1189c
0x0000000000b0fbdc: cbz        w0, #0xb0fcb4
0x0000000000b0fbe0: adrp       x1, #0xcb6000
0x0000000000b0fbe4: add        x1, x1, #0x672
0x0000000000b0fbe8: mov        x0, x20
0x0000000000b0fbec: bl         #0xa54744
0x0000000000b0fbf0: cbz        x0, #0xb0fc10
0x0000000000b0fbf4: add        x1, sp, #8
0x0000000000b0fbf8: bl         #0xa54b50
0x0000000000b0fbfc: cbz        w0, #0xb0fcb4
0x0000000000b0fc00: ldr        w8, [sp, #8]
0x0000000000b0fc04: cmp        w8, #0
0x0000000000b0fc08: cset       w8, ne
0x0000000000b0fc0c: str        w8, [x19, #0x60]
0x0000000000b0fc10: adrp       x1, #0xc82000
0x0000000000b0fc14: add        x1, x1, #0x63e
0x0000000000b0fc18: mov        x0, x20
0x0000000000b0fc1c: bl         #0xa54744
0x0000000000b0fc20: cbz        x0, #0xb0fc40
0x0000000000b0fc24: add        x1, sp, #8
0x0000000000b0fc28: bl         #0xa54b50
0x0000000000b0fc2c: cbz        w0, #0xb0fcb4
0x0000000000b0fc30: ldr        w1, [sp, #8]
0x0000000000b0fc34: mov        x0, x19
0x0000000000b0fc38: bl         #0xb11904
0x0000000000b0fc3c: cbz        w0, #0xb0fcb4
0x0000000000b0fc40: adrp       x1, #0xc87000
0x0000000000b0fc44: add        x1, x1, #0xd67
0x0000000000b0fc48: mov        x0, x20
0x0000000000b0fc4c: bl         #0xa54744
0x0000000000b0fc50: cbz        x0, #0xb0fc70
0x0000000000b0fc54: ldr        w8, [x0, #8]
0x0000000000b0fc58: cmp        w8, #4
0x0000000000b0fc5c: b.ne       #0xb0fcb0
0x0000000000b0fc60: ldr        x1, [x0, #0x10]
0x0000000000b0fc64: mov        x0, x19
0x0000000000b0fc68: bl         #0xb11964
0x0000000000b0fc6c: cbz        w0, #0xb0fcb4
0x0000000000b0fc70: mov        w0, #1
0x0000000000b0fc74: b          #0xb0fcb4
0x0000000000b0fc78: bl         #0xa1b448
0x0000000000b0fc7c: adrp       x0, #0xcb6000
0x0000000000b0fc80: add        x0, x0, #0x4e9
0x0000000000b0fc84: adrp       x2, #0xcb6000
0x0000000000b0fc88: add        x2, x2, #0x6b5
0x0000000000b0fc8c: mov        w1, #0x4a3
0x0000000000b0fc90: bl         #0xa1b53c
0x0000000000b0fc94: mov        w8, #1
0x0000000000b0fc98: str        x8, [sp]
0x0000000000b0fc9c: adrp       x2, #0xcb6000
0x0000000000b0fca0: add        x2, x2, #0x626
0x0000000000b0fca4: mov        w0, #0x39
0x0000000000b0fca8: mov        w1, #0x7b
0x0000000000b0fcac: bl         #0xa1b63c
0x0000000000b0fcb0: mov        w0, #0
0x0000000000b0fcb4: ldp        x29, x30, [sp, #0x30]
0x0000000000b0fcb8: ldp        x20, x19, [sp, #0x20]
0x0000000000b0fcbc: ldp        x22, x21, [sp, #0x10]
0x0000000000b0fcc0: add        sp, sp, #0x40
0x0000000000b0fcc4: ret        
