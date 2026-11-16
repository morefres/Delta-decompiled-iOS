; instruction-faithful ARM64 fallback for libgloop.dylib::function_df86c
0x00000000000df86c: sub        sp, sp, #0x60
0x00000000000df870: stp        x22, x21, [sp, #0x30]
0x00000000000df874: stp        x20, x19, [sp, #0x40]
0x00000000000df878: stp        x29, x30, [sp, #0x50]
0x00000000000df87c: add        x29, sp, #0x50
0x00000000000df880: mov        x19, x0
0x00000000000df884: mov        x8, sp
0x00000000000df888: str        x8, [sp, #8]
0x00000000000df88c: add        x8, sp, #8
0x00000000000df890: str        x8, [sp]
0x00000000000df894: ldr        x8, [x0, #0x20]
0x00000000000df898: cbz        x8, #0xdf90c
0x00000000000df89c: add        x1, x8, #1
0x00000000000df8a0: mov        x0, x19
0x00000000000df8a4: bl         #0xd2b48
0x00000000000df8a8: ldr        x20, [x19, #0x18]
0x00000000000df8ac: cmp        x20, x0
0x00000000000df8b0: b.hs       #0xdf8c4
0x00000000000df8b4: mov        x0, x19
0x00000000000df8b8: bl         #0xe186c
0x00000000000df8bc: tbnz       w0, #0, #0xdf9b0
0x00000000000df8c0: ldr        x20, [x19, #0x18]
0x00000000000df8c4: ldr        x8, [x19, #0x20]
0x00000000000df8c8: add        x1, x8, #1
0x00000000000df8cc: mov        x0, x19
0x00000000000df8d0: bl         #0xd2b48
0x00000000000df8d4: cmp        x0, x20, lsl #1
0x00000000000df8d8: b.ls       #0xdf9c8
0x00000000000df8dc: ldr        x8, [x19]
0x00000000000df8e0: mov        x9, #0xec54
0x00000000000df8e4: movk       x9, #0x1a85, lsl #16
0x00000000000df8e8: movk       x9, #0xb9fe, lsl #32
0x00000000000df8ec: movk       x9, #0xc4ce, lsl #48
0x00000000000df8f0: add        x8, x8, x9
0x00000000000df8f4: str        x8, [x19]
0x00000000000df8f8: ldr        x8, [x19, #0x20]
0x00000000000df8fc: add        x1, x8, #1
0x00000000000df900: mov        x0, x19
0x00000000000df904: mov        w2, #1
0x00000000000df908: b          #0xdf9dc
0x00000000000df90c: add        x8, sp, #0x10
0x00000000000df910: str        x8, [sp, #0x18]
0x00000000000df914: add        x8, sp, #0x18
0x00000000000df918: str        x8, [sp, #0x10]
0x00000000000df91c: adrp       x8, #0xcc3000
0x00000000000df920: ldr        q0, [x8, #0xc70]
0x00000000000df924: stur       q0, [x19, #0x18]
0x00000000000df928: mov        x0, x19
0x00000000000df92c: mov        w1, #8
0x00000000000df930: bl         #0xd2b48
0x00000000000df934: str        x0, [x19, #0x28]
0x00000000000df938: add        x8, sp, #0x20
0x00000000000df93c: str        x8, [sp, #0x28]
0x00000000000df940: add        x8, sp, #0x28
0x00000000000df944: str        x8, [sp, #0x20]
0x00000000000df948: mov        x0, x19
0x00000000000df94c: mov        w1, #8
0x00000000000df950: bl         #0xd2b48
0x00000000000df954: cmp        x0, #0xff
0x00000000000df958: mov        w8, #0xff
0x00000000000df95c: csel       x8, x0, x8, lo
0x00000000000df960: add        x21, x8, #8
0x00000000000df964: add        x9, x21, x21, lsl #1
0x00000000000df968: lsl        x22, x9, #3
0x00000000000df96c: add        x8, x8, x22
0x00000000000df970: add        x20, x8, #0x10
0x00000000000df974: mov        x0, x20
0x00000000000df978: bl         #0xc7bee8
0x00000000000df97c: bl         #0xe26b8
0x00000000000df980: add        x8, x0, x22
0x00000000000df984: stp        x0, x8, [x19, #8]
0x00000000000df988: mov        x9, #-0x18
0x00000000000df98c: madd       x1, x21, x9, x20
0x00000000000df990: mov        x0, x8
0x00000000000df994: bl         #0xc7bb70
0x00000000000df998: ldr        x8, [x19, #0x10]
0x00000000000df99c: mov        w9, #1
0x00000000000df9a0: strb       w9, [x8, x21]
0x00000000000df9a4: adrp       x8, #0xcc3000
0x00000000000df9a8: ldr        d0, [x8, #0xb08]
0x00000000000df9ac: str        d0, [x19, #0x30]
0x00000000000df9b0: mov        w0, #1
0x00000000000df9b4: ldp        x29, x30, [sp, #0x50]
0x00000000000df9b8: ldp        x20, x19, [sp, #0x40]
0x00000000000df9bc: ldp        x22, x21, [sp, #0x30]
0x00000000000df9c0: add        sp, sp, #0x60
0x00000000000df9c4: ret        
0x00000000000df9c8: ldr        x8, [x19, #0x20]
0x00000000000df9cc: lsl        x8, x8, #1
0x00000000000df9d0: add        x1, x8, #2
0x00000000000df9d4: mov        x0, x19
0x00000000000df9d8: mov        w2, #0
0x00000000000df9dc: bl         #0xe16d8
0x00000000000df9e0: mov        w0, #1
0x00000000000df9e4: ldp        x29, x30, [sp, #0x50]
0x00000000000df9e8: ldp        x20, x19, [sp, #0x40]
0x00000000000df9ec: ldp        x22, x21, [sp, #0x30]
0x00000000000df9f0: add        sp, sp, #0x60
0x00000000000df9f4: ret        
0x00000000000df9f8: sub        sp, sp, #0x60
0x00000000000df9fc: stp        x22, x21, [sp, #0x30]
0x00000000000dfa00: stp        x20, x19, [sp, #0x40]
0x00000000000dfa04: stp        x29, x30, [sp, #0x50]
0x00000000000dfa08: add        x29, sp, #0x50
0x00000000000dfa0c: mov        x19, x0
0x00000000000dfa10: mov        x8, sp
0x00000000000dfa14: str        x8, [sp, #8]
0x00000000000dfa18: add        x8, sp, #8
0x00000000000dfa1c: str        x8, [sp]
0x00000000000dfa20: ldr        x8, [x0, #0x20]
0x00000000000dfa24: cbz        x8, #0xdfa98
0x00000000000dfa28: add        x1, x8, #1
0x00000000000dfa2c: mov        x0, x19
0x00000000000dfa30: bl         #0xd2b48
0x00000000000dfa34: ldr        x20, [x19, #0x18]
0x00000000000dfa38: cmp        x20, x0
0x00000000000dfa3c: b.hs       #0xdfa50
0x00000000000dfa40: mov        x0, x19
0x00000000000dfa44: bl         #0xe186c
0x00000000000dfa48: tbnz       w0, #0, #0xdfb30
0x00000000000dfa4c: ldr        x20, [x19, #0x18]
0x00000000000dfa50: ldr        x8, [x19, #0x20]
0x00000000000dfa54: add        x1, x8, #1
0x00000000000dfa58: mov        x0, x19
0x00000000000dfa5c: bl         #0xd2b48
0x00000000000dfa60: cmp        x0, x20, lsl #1
0x00000000000dfa64: b.ls       #0xdfb48
0x00000000000dfa68: ldr        x8, [x19]
0x00000000000dfa6c: mov        x9, #0xec54
0x00000000000dfa70: movk       x9, #0x1a85, lsl #16
0x00000000000dfa74: movk       x9, #0xb9fe, lsl #32
0x00000000000dfa78: movk       x9, #0xc4ce, lsl #48
0x00000000000dfa7c: add        x8, x8, x9
0x00000000000dfa80: str        x8, [x19]
0x00000000000dfa84: ldr        x8, [x19, #0x20]
0x00000000000dfa88: add        x1, x8, #1
0x00000000000dfa8c: mov        x0, x19
0x00000000000dfa90: mov        w2, #1
0x00000000000dfa94: b          #0xdfb5c
0x00000000000dfa98: add        x8, sp, #0x10
0x00000000000dfa9c: str        x8, [sp, #0x18]
0x00000000000dfaa0: add        x8, sp, #0x18
0x00000000000dfaa4: str        x8, [sp, #0x10]
0x00000000000dfaa8: adrp       x8, #0xcc3000
0x00000000000dfaac: ldr        q0, [x8, #0xc70]
0x00000000000dfab0: stur       q0, [x19, #0x18]
0x00000000000dfab4: mov        x0, x19
0x00000000000dfab8: mov        w1, #8
0x00000000000dfabc: bl         #0xd2b48
0x00000000000dfac0: str        x0, [x19, #0x28]
0x00000000000dfac4: add        x8, sp, #0x20
0x00000000000dfac8: str        x8, [sp, #0x28]
0x00000000000dfacc: add        x8, sp, #0x28
0x00000000000dfad0: str        x8, [sp, #0x20]
0x00000000000dfad4: mov        x0, x19
0x00000000000dfad8: mov        w1, #8
0x00000000000dfadc: bl         #0xd2b48
0x00000000000dfae0: cmp        x0, #0xff
0x00000000000dfae4: mov        w8, #0xff
0x00000000000dfae8: csel       x8, x0, x8, lo
0x00000000000dfaec: add        x21, x8, #8
0x00000000000dfaf0: lsl        x22, x21, #4
0x00000000000dfaf4: add        x20, x8, #0x10
0x00000000000dfaf8: add        x0, x22, x20
0x00000000000dfafc: bl         #0xc7bee8
0x00000000000dfb00: bl         #0xe26b8
0x00000000000dfb04: add        x8, x0, x22
0x00000000000dfb08: stp        x0, x8, [x19, #8]
0x00000000000dfb0c: mov        x0, x8
0x00000000000dfb10: mov        x1, x20
0x00000000000dfb14: bl         #0xc7bb70
0x00000000000dfb18: ldr        x8, [x19, #0x10]
0x00000000000dfb1c: mov        w9, #1
0x00000000000dfb20: strb       w9, [x8, x21]
0x00000000000dfb24: adrp       x8, #0xcc3000
0x00000000000dfb28: ldr        d0, [x8, #0xb08]
0x00000000000dfb2c: str        d0, [x19, #0x30]
0x00000000000dfb30: mov        w0, #1
0x00000000000dfb34: ldp        x29, x30, [sp, #0x50]
0x00000000000dfb38: ldp        x20, x19, [sp, #0x40]
0x00000000000dfb3c: ldp        x22, x21, [sp, #0x30]
0x00000000000dfb40: add        sp, sp, #0x60
0x00000000000dfb44: ret        
0x00000000000dfb48: ldr        x8, [x19, #0x20]
0x00000000000dfb4c: lsl        x8, x8, #1
0x00000000000dfb50: add        x1, x8, #2
0x00000000000dfb54: mov        x0, x19
0x00000000000dfb58: mov        w2, #0
0x00000000000dfb5c: bl         #0xdfd24
0x00000000000dfb60: mov        w0, #1
0x00000000000dfb64: ldp        x29, x30, [sp, #0x50]
0x00000000000dfb68: ldp        x20, x19, [sp, #0x40]
0x00000000000dfb6c: ldp        x22, x21, [sp, #0x30]
0x00000000000dfb70: add        sp, sp, #0x60
0x00000000000dfb74: ret        
0x00000000000dfb78: sub        sp, sp, #0x40
0x00000000000dfb7c: stp        x22, x21, [sp, #0x10]
0x00000000000dfb80: stp        x20, x19, [sp, #0x20]
0x00000000000dfb84: stp        x29, x30, [sp, #0x30]
0x00000000000dfb88: add        x29, sp, #0x30
0x00000000000dfb8c: mov        x19, x0
0x00000000000dfb90: mov        x8, sp
0x00000000000dfb94: str        x8, [sp, #8]
0x00000000000dfb98: add        x8, sp, #8
0x00000000000dfb9c: str        x8, [sp]
0x00000000000dfba0: adrp       x8, #0xf19000
0x00000000000dfba4: add        x8, x8, #0x698
0x00000000000dfba8: ldr        x20, [x8]
0x00000000000dfbac: mov        w21, #0x12bc
0x00000000000dfbb0: add        x0, x20, x21
0x00000000000dfbb4: bl         #0xc7c338
0x00000000000dfbb8: mov        x2, x0
0x00000000000dfbbc: adrp       x8, #0xf19000
0x00000000000dfbc0: add        x8, x8, #0x548
0x00000000000dfbc4: ldr        x8, [x8]
0x00000000000dfbc8: ldr        x8, [x8, #0x18]
0x00000000000dfbcc: add        x1, x20, x21
0x00000000000dfbd0: mov        x0, x19
0x00000000000dfbd4: blr        x8
0x00000000000dfbd8: mov        w0, #1
0x00000000000dfbdc: ldp        x29, x30, [sp, #0x30]
0x00000000000dfbe0: ldp        x20, x19, [sp, #0x20]
0x00000000000dfbe4: ldp        x22, x21, [sp, #0x10]
0x00000000000dfbe8: add        sp, sp, #0x40
0x00000000000dfbec: ret        
