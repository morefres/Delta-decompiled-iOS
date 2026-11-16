; instruction-faithful ARM64 fallback for libgloop.dylib::function_aca7dc
0x0000000000aca7dc: sub        sp, sp, #0x70
0x0000000000aca7e0: stp        x28, x27, [sp, #0x10]
0x0000000000aca7e4: stp        x26, x25, [sp, #0x20]
0x0000000000aca7e8: stp        x24, x23, [sp, #0x30]
0x0000000000aca7ec: stp        x22, x21, [sp, #0x40]
0x0000000000aca7f0: stp        x20, x19, [sp, #0x50]
0x0000000000aca7f4: stp        x29, x30, [sp, #0x60]
0x0000000000aca7f8: add        x29, sp, #0x60
0x0000000000aca7fc: mov        x19, x2
0x0000000000aca800: mov        x20, x1
0x0000000000aca804: mov        x22, x0
0x0000000000aca808: mov        x0, x2
0x0000000000aca80c: bl         #0xabb564
0x0000000000aca810: mov        x21, x0
0x0000000000aca814: mov        x0, #0
0x0000000000aca818: mov        x1, x21
0x0000000000aca81c: bl         #0xabad60
0x0000000000aca820: mov        x26, x0
0x0000000000aca824: cbz        x0, #0xaca9f0
0x0000000000aca828: cmp        w21, #1
0x0000000000aca82c: b.lt       #0xacab34
0x0000000000aca830: mov        w24, #0
0x0000000000aca834: adrp       x27, #0xec2000
0x0000000000aca838: add        x27, x27, #0xfe8
0x0000000000aca83c: adrp       x23, #0xec2000
0x0000000000aca840: add        x23, x23, #0xf30
0x0000000000aca844: str        x26, [sp, #8]
0x0000000000aca848: str        w21, [sp, #4]
0x0000000000aca84c: mov        x0, x19
0x0000000000aca850: mov        x1, x24
0x0000000000aca854: bl         #0xabb578
0x0000000000aca858: mov        x2, x0
0x0000000000aca85c: ldr        x8, [x0, #0x10]
0x0000000000aca860: cbz        x8, #0xaca8d0
0x0000000000aca864: mov        x0, x22
0x0000000000aca868: mov        x1, x20
0x0000000000aca86c: bl         #0xad1330
0x0000000000aca870: mov        x25, x0
0x0000000000aca874: cbz        x0, #0xacaa28
0x0000000000aca878: bl         #0xacc148
0x0000000000aca87c: mov        x28, x0
0x0000000000aca880: cbz        x0, #0xacaa5c
0x0000000000aca884: mov        x0, x28
0x0000000000aca888: mov        x1, x25
0x0000000000aca88c: bl         #0xabb420
0x0000000000aca890: cbz        w0, #0xacaa78
0x0000000000aca894: mov        x0, x27
0x0000000000aca898: bl         #0x9b29a0
0x0000000000aca89c: mov        x25, x0
0x0000000000aca8a0: cbz        x0, #0xacaaa8
0x0000000000aca8a4: mov        x0, x26
0x0000000000aca8a8: mov        x1, x25
0x0000000000aca8ac: bl         #0xabb420
0x0000000000aca8b0: mov        x0, x23
0x0000000000aca8b4: bl         #0x9b29a0
0x0000000000aca8b8: str        x0, [x25]
0x0000000000aca8bc: cbz        x0, #0xacaadc
0x0000000000aca8c0: str        x28, [x0, #8]
0x0000000000aca8c4: ldr        x8, [x25]
0x0000000000aca8c8: str        wzr, [x8]
0x0000000000aca8cc: b          #0xaca9e0
0x0000000000aca8d0: ldr        x1, [x2, #8]
0x0000000000aca8d4: mov        x0, x20
0x0000000000aca8d8: bl         #0xac9594
0x0000000000aca8dc: mov        x28, x0
0x0000000000aca8e0: cbz        x0, #0xacab0c
0x0000000000aca8e4: mov        x21, x19
0x0000000000aca8e8: mov        x19, x22
0x0000000000aca8ec: mov        x23, x27
0x0000000000aca8f0: mov        x0, x27
0x0000000000aca8f4: bl         #0x9b29a0
0x0000000000aca8f8: mov        x25, x0
0x0000000000aca8fc: cbz        x0, #0xacaa30
0x0000000000aca900: mov        x0, x28
0x0000000000aca904: bl         #0xabb564
0x0000000000aca908: cmp        w0, #1
0x0000000000aca90c: b.lt       #0xaca9ac
0x0000000000aca910: mov        w27, #0
0x0000000000aca914: b          #0xaca93c
0x0000000000aca918: ldr        x1, [x26, #0x10]
0x0000000000aca91c: add        x0, x25, #8
0x0000000000aca920: bl         #0xacb99c
0x0000000000aca924: cbz        w0, #0xacaa30
0x0000000000aca928: add        w27, w27, #1
0x0000000000aca92c: mov        x0, x28
0x0000000000aca930: bl         #0xabb564
0x0000000000aca934: cmp        w27, w0
0x0000000000aca938: b.ge       #0xaca9ac
0x0000000000aca93c: mov        x0, x28
0x0000000000aca940: mov        x1, x27
0x0000000000aca944: bl         #0xabb578
0x0000000000aca948: mov        x26, x0
0x0000000000aca94c: mov        x0, x25
0x0000000000aca950: mov        x1, x20
0x0000000000aca954: mov        x2, x26
0x0000000000aca958: bl         #0xacb790
0x0000000000aca95c: cmp        w0, #0
0x0000000000aca960: b.gt       #0xaca928
0x0000000000aca964: tbnz       w0, #0x1f, #0xacaa30
0x0000000000aca968: ldr        x22, [x26, #8]
0x0000000000aca96c: mov        x0, x22
0x0000000000aca970: adrp       x1, #0xcaa000
0x0000000000aca974: add        x1, x1, #0xd67
0x0000000000aca978: bl         #0xc7c2f0
0x0000000000aca97c: cbz        w0, #0xaca918
0x0000000000aca980: mov        x0, x22
0x0000000000aca984: adrp       x1, #0xcaa000
0x0000000000aca988: add        x1, x1, #0xd6f
0x0000000000aca98c: bl         #0xc7c2f0
0x0000000000aca990: cbnz       w0, #0xaca928
0x0000000000aca994: ldr        x1, [x26, #0x10]
0x0000000000aca998: mov        x0, x20
0x0000000000aca99c: bl         #0xacbbac
0x0000000000aca9a0: str        x0, [x25, #0x10]
0x0000000000aca9a4: cbnz       x0, #0xaca928
0x0000000000aca9a8: b          #0xacaa30
0x0000000000aca9ac: mov        x0, x20
0x0000000000aca9b0: mov        x1, x28
0x0000000000aca9b4: bl         #0xac95f4
0x0000000000aca9b8: ldr        x26, [sp, #8]
0x0000000000aca9bc: mov        x0, x26
0x0000000000aca9c0: mov        x1, x25
0x0000000000aca9c4: bl         #0xabb420
0x0000000000aca9c8: mov        x22, x19
0x0000000000aca9cc: mov        x19, x21
0x0000000000aca9d0: ldr        w21, [sp, #4]
0x0000000000aca9d4: mov        x27, x23
0x0000000000aca9d8: adrp       x23, #0xec2000
0x0000000000aca9dc: add        x23, x23, #0xf30
0x0000000000aca9e0: add        w24, w24, #1
0x0000000000aca9e4: cmp        w24, w21
0x0000000000aca9e8: b.ne       #0xaca84c
0x0000000000aca9ec: b          #0xacab34
0x0000000000aca9f0: bl         #0xa1b448
0x0000000000aca9f4: adrp       x0, #0xcaa000
0x0000000000aca9f8: add        x0, x0, #0xd48
0x0000000000aca9fc: adrp       x2, #0xcaa000
0x0000000000acaa00: add        x2, x2, #0xd5e
0x0000000000acaa04: mov        w1, #0xfe
0x0000000000acaa08: bl         #0xa1b53c
0x0000000000acaa0c: mov        w8, #0xd
0x0000000000acaa10: movk       w8, #8, lsl #16
0x0000000000acaa14: orr        w1, w8, #2
0x0000000000acaa18: mov        w0, #0x22
0x0000000000acaa1c: mov        x2, #0
0x0000000000acaa20: bl         #0xa1b63c
0x0000000000acaa24: mov        x25, #0
0x0000000000acaa28: mov        x28, #0
0x0000000000acaa2c: b          #0xacab10
0x0000000000acaa30: adrp       x1, #0xec2000
0x0000000000acaa34: add        x1, x1, #0xfe8
0x0000000000acaa38: mov        x0, x25
0x0000000000acaa3c: bl         #0x9b24e0
0x0000000000acaa40: mov        x0, x20
0x0000000000acaa44: mov        x1, x28
0x0000000000acaa48: bl         #0xac95f4
0x0000000000acaa4c: mov        x25, #0
0x0000000000acaa50: mov        x28, #0
0x0000000000acaa54: ldr        x26, [sp, #8]
0x0000000000acaa58: b          #0xacab10
0x0000000000acaa5c: bl         #0xa1b448
0x0000000000acaa60: adrp       x0, #0xcaa000
0x0000000000acaa64: add        x0, x0, #0xd48
0x0000000000acaa68: adrp       x2, #0xcaa000
0x0000000000acaa6c: add        x2, x2, #0xd5e
0x0000000000acaa70: mov        w1, #0x113
0x0000000000acaa74: b          #0xacaac0
0x0000000000acaa78: bl         #0xa1b448
0x0000000000acaa7c: adrp       x0, #0xcaa000
0x0000000000acaa80: add        x0, x0, #0xd48
0x0000000000acaa84: adrp       x2, #0xcaa000
0x0000000000acaa88: add        x2, x2, #0xd5e
0x0000000000acaa8c: mov        w1, #0x117
0x0000000000acaa90: bl         #0xa1b53c
0x0000000000acaa94: mov        w8, #0xd
0x0000000000acaa98: movk       w8, #8, lsl #16
0x0000000000acaa9c: orr        w1, w8, #2
0x0000000000acaaa0: mov        w0, #0x22
0x0000000000acaaa4: b          #0xacaad0
0x0000000000acaaa8: bl         #0xa1b448
0x0000000000acaaac: adrp       x0, #0xcaa000
0x0000000000acaab0: add        x0, x0, #0xd48
0x0000000000acaab4: adrp       x2, #0xcaa000
0x0000000000acaab8: add        x2, x2, #0xd5e
0x0000000000acaabc: mov        w1, #0x11c
0x0000000000acaac0: bl         #0xa1b53c
0x0000000000acaac4: mov        w0, #0x22
0x0000000000acaac8: mov        w1, #0xd
0x0000000000acaacc: movk       w1, #8, lsl #16
0x0000000000acaad0: mov        x2, #0
0x0000000000acaad4: bl         #0xa1b63c
0x0000000000acaad8: b          #0xacab10
0x0000000000acaadc: bl         #0xa1b448
0x0000000000acaae0: adrp       x0, #0xcaa000
0x0000000000acaae4: add        x0, x0, #0xd48
0x0000000000acaae8: adrp       x2, #0xcaa000
0x0000000000acaaec: add        x2, x2, #0xd5e
0x0000000000acaaf0: mov        w1, #0x121
0x0000000000acaaf4: bl         #0xa1b53c
0x0000000000acaaf8: mov        w0, #0x22
0x0000000000acaafc: mov        w1, #0xd
0x0000000000acab00: movk       w1, #8, lsl #16
0x0000000000acab04: mov        x2, #0
0x0000000000acab08: bl         #0xa1b63c
0x0000000000acab0c: mov        x25, #0
0x0000000000acab10: mov        x0, x25
0x0000000000acab14: bl         #0xacc130
0x0000000000acab18: mov        x0, x28
0x0000000000acab1c: bl         #0xacc154
0x0000000000acab20: adrp       x1, #0xaca000
0x0000000000acab24: add        x1, x1, #0xd00
0x0000000000acab28: mov        x0, x26
0x0000000000acab2c: bl         #0xabb4d8
0x0000000000acab30: mov        x26, #0
0x0000000000acab34: mov        x0, x26
0x0000000000acab38: ldp        x29, x30, [sp, #0x60]
0x0000000000acab3c: ldp        x20, x19, [sp, #0x50]
0x0000000000acab40: ldp        x22, x21, [sp, #0x40]
0x0000000000acab44: ldp        x24, x23, [sp, #0x30]
0x0000000000acab48: ldp        x26, x25, [sp, #0x20]
0x0000000000acab4c: ldp        x28, x27, [sp, #0x10]
0x0000000000acab50: add        sp, sp, #0x70
0x0000000000acab54: ret        
0x0000000000acab58: sub        sp, sp, #0x70
0x0000000000acab5c: stp        x28, x27, [sp, #0x10]
0x0000000000acab60: stp        x26, x25, [sp, #0x20]
0x0000000000acab64: stp        x24, x23, [sp, #0x30]
0x0000000000acab68: stp        x22, x21, [sp, #0x40]
0x0000000000acab6c: stp        x20, x19, [sp, #0x50]
0x0000000000acab70: stp        x29, x30, [sp, #0x60]
0x0000000000acab74: add        x29, sp, #0x60
0x0000000000acab78: mov        x19, x3
0x0000000000acab7c: mov        x20, x2
0x0000000000acab80: mov        x21, x1
0x0000000000acab84: mov        x0, x1
0x0000000000acab88: bl         #0xabb564
0x0000000000acab8c: cmp        w0, #1
0x0000000000acab90: b.lt       #0xacacc4
0x0000000000acab94: mov        x0, x21
0x0000000000acab98: mov        w1, #0
0x0000000000acab9c: bl         #0xabb578
0x0000000000acaba0: mov        x22, x0
0x0000000000acaba4: ldr        x1, [x0]
0x0000000000acaba8: cbz        x1, #0xacabb8
0x0000000000acabac: mov        x0, x20
0x0000000000acabb0: mov        x2, x19
0x0000000000acabb4: bl         #0xacbcb8
0x0000000000acabb8: ldr        x2, [x22, #8]
0x0000000000acabbc: cbz        x2, #0xacabd4
0x0000000000acabc0: adrp       x1, #0xcab000
0x0000000000acabc4: add        x1, x1, #3
0x0000000000acabc8: mov        x0, x20
0x0000000000acabcc: mov        x3, x19
0x0000000000acabd0: bl         #0xacbd90
0x0000000000acabd4: ldr        x8, [x22, #0x10]
0x0000000000acabd8: adrp       x27, #0xc7d000
0x0000000000acabdc: add        x27, x27, #0x533
0x0000000000acabe0: cbz        x8, #0xacac0c
0x0000000000acabe4: mov        x8, x19
0x0000000000acabe8: stp        x8, x27, [sp]
0x0000000000acabec: adrp       x1, #0xcab000
0x0000000000acabf0: add        x1, x1, #0xb
0x0000000000acabf4: mov        x0, x20
0x0000000000acabf8: bl         #0x9b9dcc
0x0000000000acabfc: ldr        x1, [x22, #0x10]
0x0000000000acac00: mov        x0, x20
0x0000000000acac04: mov        x2, x19
0x0000000000acac08: bl         #0xad549c
0x0000000000acac0c: mov        x0, x21
0x0000000000acac10: bl         #0xabb564
0x0000000000acac14: cmp        w0, #2
0x0000000000acac18: b.lt       #0xacacc4
0x0000000000acac1c: mov        w22, #1
0x0000000000acac20: adrp       x23, #0xc7f000
0x0000000000acac24: add        x23, x23, #0x339
0x0000000000acac28: adrp       x24, #0xcab000
0x0000000000acac2c: add        x24, x24, #0xb
0x0000000000acac30: adrp       x25, #0xcab000
0x0000000000acac34: add        x25, x25, #3
0x0000000000acac38: b          #0xacac50
0x0000000000acac3c: add        w22, w22, #1
0x0000000000acac40: mov        x0, x21
0x0000000000acac44: bl         #0xabb564
0x0000000000acac48: cmp        w22, w0
0x0000000000acac4c: b.ge       #0xacacc4
0x0000000000acac50: mov        x0, x20
0x0000000000acac54: mov        x1, x23
0x0000000000acac58: bl         #0x9b9408
0x0000000000acac5c: mov        x0, x21
0x0000000000acac60: mov        x1, x22
0x0000000000acac64: bl         #0xabb578
0x0000000000acac68: mov        x26, x0
0x0000000000acac6c: ldr        x1, [x0]
0x0000000000acac70: cbz        x1, #0xacac80
0x0000000000acac74: mov        x0, x20
0x0000000000acac78: mov        x2, x19
0x0000000000acac7c: bl         #0xacbcb8
0x0000000000acac80: ldr        x2, [x26, #8]
0x0000000000acac84: cbz        x2, #0xacac98
0x0000000000acac88: mov        x0, x20
0x0000000000acac8c: mov        x1, x25
0x0000000000acac90: mov        x3, x19
0x0000000000acac94: bl         #0xacbd90
0x0000000000acac98: ldr        x8, [x26, #0x10]
0x0000000000acac9c: cbz        x8, #0xacac3c
0x0000000000acaca0: stp        x19, x27, [sp]
0x0000000000acaca4: mov        x0, x20
0x0000000000acaca8: mov        x1, x24
0x0000000000acacac: bl         #0x9b9dcc
0x0000000000acacb0: ldr        x1, [x26, #0x10]
0x0000000000acacb4: mov        x0, x20
0x0000000000acacb8: mov        x2, x19
0x0000000000acacbc: bl         #0xad549c
0x0000000000acacc0: b          #0xacac3c
0x0000000000acacc4: mov        w0, #1
0x0000000000acacc8: ldp        x29, x30, [sp, #0x60]
0x0000000000acaccc: ldp        x20, x19, [sp, #0x50]
0x0000000000acacd0: ldp        x22, x21, [sp, #0x40]
0x0000000000acacd4: ldp        x24, x23, [sp, #0x30]
0x0000000000acacd8: ldp        x26, x25, [sp, #0x20]
0x0000000000acacdc: ldp        x28, x27, [sp, #0x10]
0x0000000000acace0: add        sp, sp, #0x70
0x0000000000acace4: ret        
