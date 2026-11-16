; instruction-faithful ARM64 fallback for libgloop.dylib::function_bfca34
0x0000000000bfca34: stp        x20, x19, [sp, #-0x20]!
0x0000000000bfca38: stp        x29, x30, [sp, #0x10]
0x0000000000bfca3c: add        x29, sp, #0x10
0x0000000000bfca40: ldr        x19, [x0]
0x0000000000bfca44: mov        x0, x19
0x0000000000bfca48: bl         #0xbfc5c0
0x0000000000bfca4c: mov        x0, x19
0x0000000000bfca50: ldp        x29, x30, [sp, #0x10]
0x0000000000bfca54: ldp        x20, x19, [sp], #0x20
0x0000000000bfca58: b          #0xc7bd38
0x0000000000bfca5c: mov        x20, x0
0x0000000000bfca60: mov        x0, x19
0x0000000000bfca64: bl         #0xc7bd38
0x0000000000bfca68: mov        x0, x20
0x0000000000bfca6c: bl         #0xc7b4c8
0x0000000000bfca70: sub        sp, sp, #0x70
0x0000000000bfca74: stp        x28, x27, [sp, #0x10]
0x0000000000bfca78: stp        x26, x25, [sp, #0x20]
0x0000000000bfca7c: stp        x24, x23, [sp, #0x30]
0x0000000000bfca80: stp        x22, x21, [sp, #0x40]
0x0000000000bfca84: stp        x20, x19, [sp, #0x50]
0x0000000000bfca88: stp        x29, x30, [sp, #0x60]
0x0000000000bfca8c: add        x29, sp, #0x60
0x0000000000bfca90: mov        x20, #0
0x0000000000bfca94: ldr        x21, [x0, #8]
0x0000000000bfca98: str        x0, [sp, #8]
0x0000000000bfca9c: ldr        x8, [x0, #0x18]
0x0000000000bfcaa0: sub        x8, x8, x21
0x0000000000bfcaa4: lsr        x8, x8, #3
0x0000000000bfcaa8: mov        x9, #-0x3333333333333334
0x0000000000bfcaac: movk       x9, #0xcccd
0x0000000000bfcab0: mul        x22, x8, x9
0x0000000000bfcab4: mov        w23, #0x28
0x0000000000bfcab8: cmp        x20, x22
0x0000000000bfcabc: b.eq       #0xbfcba0
0x0000000000bfcac0: madd       x24, x20, x23, x21
0x0000000000bfcac4: add        x20, x20, #1
0x0000000000bfcac8: ldr        x8, [x24]
0x0000000000bfcacc: ldxr       x9, [x8]
0x0000000000bfcad0: subs       x9, x9, #1
0x0000000000bfcad4: stlxr      w10, x9, [x8]
0x0000000000bfcad8: cbnz       w10, #0xbfcacc
0x0000000000bfcadc: b.ne       #0xbfcaec
0x0000000000bfcae0: dmb        ishld
0x0000000000bfcae4: ldr        x0, [x24]
0x0000000000bfcae8: bl         #0xb6a574
0x0000000000bfcaec: ldr        x25, [x24, #0x10]
0x0000000000bfcaf0: cbz        x25, #0xbfcab8
0x0000000000bfcaf4: ldr        x26, [x24, #0x20]
0x0000000000bfcaf8: cbz        x26, #0xbfcb7c
0x0000000000bfcafc: ldr        x27, [x24, #8]
0x0000000000bfcb00: mov        x28, x27
0x0000000000bfcb04: ldr        d0, [x28], #8
0x0000000000bfcb08: cmge       v0.8b, v0.8b, #0
0x0000000000bfcb0c: fmov       x8, d0
0x0000000000bfcb10: and        x19, x8, #0x8080808080808080
0x0000000000bfcb14: b          #0xbfcb1c
0x0000000000bfcb18: cbz        x26, #0xbfcb7c
0x0000000000bfcb1c: cbnz       x19, #0xbfcb38
0x0000000000bfcb20: ldr        d0, [x28], #8
0x0000000000bfcb24: cmge       v0.8b, v0.8b, #0
0x0000000000bfcb28: fmov       x8, d0
0x0000000000bfcb2c: sub        x27, x27, #0x40
0x0000000000bfcb30: and        x19, x8, #0x8080808080808080
0x0000000000bfcb34: cbz        x19, #0xbfcb20
0x0000000000bfcb38: sub        x8, x19, #1
0x0000000000bfcb3c: rbit       x9, x19
0x0000000000bfcb40: clz        x9, x9
0x0000000000bfcb44: and        x19, x8, x19
0x0000000000bfcb48: and        x8, x9, #0x78
0x0000000000bfcb4c: sub        x8, x27, x8
0x0000000000bfcb50: sub        x26, x26, #1
0x0000000000bfcb54: ldur       x9, [x8, #-8]
0x0000000000bfcb58: ldxr       x10, [x9]
0x0000000000bfcb5c: subs       x10, x10, #1
0x0000000000bfcb60: stlxr      w11, x10, [x9]
0x0000000000bfcb64: cbnz       w11, #0xbfcb58
0x0000000000bfcb68: b.ne       #0xbfcb18
0x0000000000bfcb6c: dmb        ishld
0x0000000000bfcb70: ldur       x0, [x8, #-8]
0x0000000000bfcb74: bl         #0xb6a574
0x0000000000bfcb78: b          #0xbfcb18
0x0000000000bfcb7c: lsl        x8, x25, #3
0x0000000000bfcb80: add        x9, x8, x25
0x0000000000bfcb84: cmn        x9, #0x11
0x0000000000bfcb88: b.eq       #0xbfcab8
0x0000000000bfcb8c: ldr        x9, [x24, #8]
0x0000000000bfcb90: sub        x8, x9, x8
0x0000000000bfcb94: sub        x0, x8, #8
0x0000000000bfcb98: bl         #0xc7bd38
0x0000000000bfcb9c: b          #0xbfcab8
0x0000000000bfcba0: ldr        x9, [sp, #8]
0x0000000000bfcba4: ldr        x8, [x9, #0x10]
0x0000000000bfcba8: cbz        x8, #0xbfcbd0
0x0000000000bfcbac: ldr        x0, [x9]
0x0000000000bfcbb0: ldp        x29, x30, [sp, #0x60]
0x0000000000bfcbb4: ldp        x20, x19, [sp, #0x50]
0x0000000000bfcbb8: ldp        x22, x21, [sp, #0x40]
0x0000000000bfcbbc: ldp        x24, x23, [sp, #0x30]
0x0000000000bfcbc0: ldp        x26, x25, [sp, #0x20]
0x0000000000bfcbc4: ldp        x28, x27, [sp, #0x10]
0x0000000000bfcbc8: add        sp, sp, #0x70
0x0000000000bfcbcc: b          #0xc7bd38
0x0000000000bfcbd0: ldp        x29, x30, [sp, #0x60]
0x0000000000bfcbd4: ldp        x20, x19, [sp, #0x50]
0x0000000000bfcbd8: ldp        x22, x21, [sp, #0x40]
0x0000000000bfcbdc: ldp        x24, x23, [sp, #0x30]
0x0000000000bfcbe0: ldp        x26, x25, [sp, #0x20]
0x0000000000bfcbe4: ldp        x28, x27, [sp, #0x10]
0x0000000000bfcbe8: add        sp, sp, #0x70
0x0000000000bfcbec: ret        
