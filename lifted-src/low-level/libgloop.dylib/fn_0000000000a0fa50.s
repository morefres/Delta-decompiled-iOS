; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0fa50
0x0000000000a0fa50: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0fa54: stp        x29, x30, [sp, #0x10]
0x0000000000a0fa58: add        x29, sp, #0x10
0x0000000000a0fa5c: cmp        w1, #0xa
0x0000000000a0fa60: b.eq       #0xa0fab4
0x0000000000a0fa64: cmp        w1, #9
0x0000000000a0fa68: b.ne       #0xa0fb34
0x0000000000a0fa6c: mov        x19, x0
0x0000000000a0fa70: ldr        x8, [x0, #8]
0x0000000000a0fa74: ldr        w8, [x8]
0x0000000000a0fa78: mov        x0, #0
0x0000000000a0fa7c: mov        x1, x3
0x0000000000a0fa80: mov        x3, x8
0x0000000000a0fa84: mov        w4, #0
0x0000000000a0fa88: mov        x5, #0
0x0000000000a0fa8c: mov        x6, #0
0x0000000000a0fa90: bl         #0xa0ef9c
0x0000000000a0fa94: cbz        x0, #0xa0fb40
0x0000000000a0fa98: mov        x2, x0
0x0000000000a0fa9c: mov        x0, x19
0x0000000000a0faa0: ldr        x8, [x19, #8]
0x0000000000a0faa4: ldr        w1, [x8]
0x0000000000a0faa8: bl         #0xa3f694
0x0000000000a0faac: mov        w0, #1
0x0000000000a0fab0: b          #0xa0fb40
0x0000000000a0fab4: ldr        x8, [x0, #0x20]
0x0000000000a0fab8: cbz        x8, #0xa0fb3c
0x0000000000a0fabc: mov        x19, x0
0x0000000000a0fac0: ldr        x9, [x0, #8]
0x0000000000a0fac4: ldr        w9, [x9]
0x0000000000a0fac8: mov        w10, #0x20
0x0000000000a0facc: cmp        w9, #0x40b
0x0000000000a0fad0: mov        w11, #0x38
0x0000000000a0fad4: cinc       x11, x11, ne
0x0000000000a0fad8: cmp        w9, #0x43f
0x0000000000a0fadc: csel       x11, x10, x11, eq
0x0000000000a0fae0: cmp        w9, #0x40a
0x0000000000a0fae4: csel       x1, x10, x11, eq
0x0000000000a0fae8: adrp       x2, #0xc93000
0x0000000000a0faec: add        x2, x2, #0xa95
0x0000000000a0faf0: add        x0, x8, #0x11
0x0000000000a0faf4: mov        x20, x3
0x0000000000a0faf8: mov        w3, #0xeb
0x0000000000a0fafc: bl         #0xa52644
0x0000000000a0fb00: str        x0, [x20]
0x0000000000a0fb04: cbz        x0, #0xa0fb40
0x0000000000a0fb08: ldr        x8, [x19, #8]
0x0000000000a0fb0c: ldr        w8, [x8]
0x0000000000a0fb10: mov        w0, #0x20
0x0000000000a0fb14: cmp        w8, #0x40a
0x0000000000a0fb18: b.eq       #0xa0fb40
0x0000000000a0fb1c: cmp        w8, #0x43f
0x0000000000a0fb20: b.eq       #0xa0fb40
0x0000000000a0fb24: cmp        w8, #0x40b
0x0000000000a0fb28: mov        w8, #0x38
0x0000000000a0fb2c: cinc       w0, w8, ne
0x0000000000a0fb30: b          #0xa0fb40
0x0000000000a0fb34: mov        w0, #-2
0x0000000000a0fb38: b          #0xa0fb40
0x0000000000a0fb3c: mov        w0, #0
0x0000000000a0fb40: ldp        x29, x30, [sp, #0x10]
0x0000000000a0fb44: ldp        x20, x19, [sp], #0x20
0x0000000000a0fb48: ret        
