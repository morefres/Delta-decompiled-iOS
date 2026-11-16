; instruction-faithful ARM64 fallback for libgloop.dylib::function_96fa98
0x000000000096fa98: stp        x20, x19, [sp, #-0x20]!
0x000000000096fa9c: stp        x29, x30, [sp, #0x10]
0x000000000096faa0: add        x29, sp, #0x10
0x000000000096faa4: mov        x19, x0
0x000000000096faa8: ldr        x0, [x0, #0x40]
0x000000000096faac: cbz        x0, #0x96fb50
0x000000000096fab0: mov        x20, x2
0x000000000096fab4: ldr        x8, [x19, #0x48]
0x000000000096fab8: cmp        x8, x2
0x000000000096fabc: ccmp       x19, x1, #0, hs
0x000000000096fac0: ccmp       x8, x0, #2, eq
0x000000000096fac4: b.hi       #0x96fb50
0x000000000096fac8: cmp        x8, x20
0x000000000096facc: b.ne       #0x96fae8
0x000000000096fad0: ldr        x8, [x19]
0x000000000096fad4: ldp        x9, x1, [x8, #0x28]
0x000000000096fad8: blr        x9
0x000000000096fadc: cbz        w0, #0x96fb00
0x000000000096fae0: str        xzr, [x19, #0x40]
0x000000000096fae4: ldr        x8, [x19, #0x48]
0x000000000096fae8: sub        x8, x8, x20
0x000000000096faec: str        x8, [x19, #0x48]
0x000000000096faf0: mov        w0, #1
0x000000000096faf4: ldp        x29, x30, [sp, #0x10]
0x000000000096faf8: ldp        x20, x19, [sp], #0x20
0x000000000096fafc: ret        
0x000000000096fb00: mov        w8, #0x50
0x000000000096fb04: str        w8, [x19, #0x38]
0x000000000096fb08: bl         #0xa1b448
0x000000000096fb0c: adrp       x0, #0xc8a000
0x000000000096fb10: add        x0, x0, #0x38f
0x000000000096fb14: adrp       x2, #0xc8a000
0x000000000096fb18: add        x2, x2, #0x4b2
0x000000000096fb1c: mov        w1, #0x1b1
0x000000000096fb20: bl         #0xa1b53c
0x000000000096fb24: mov        w0, #0x14
0x000000000096fb28: mov        w1, #0x103
0x000000000096fb2c: movk       w1, #0xc, lsl #16
0x000000000096fb30: mov        x2, #0
0x000000000096fb34: bl         #0xa1b63c
0x000000000096fb38: ldr        x8, [x19]
0x000000000096fb3c: ldrb       w9, [x8, #0xa8]
0x000000000096fb40: orr        w9, w9, #2
0x000000000096fb44: strb       w9, [x8, #0xa8]
0x000000000096fb48: mov        w0, #-2
0x000000000096fb4c: b          #0x96faf4
0x000000000096fb50: mov        x0, x19
0x000000000096fb54: bl         #0xc637d8
0x000000000096fb58: mov        w0, #-2
0x000000000096fb5c: b          #0x96faf4
