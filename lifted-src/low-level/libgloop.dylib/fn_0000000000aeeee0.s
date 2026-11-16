; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeeee0
0x0000000000aeeee0: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeeee4: stp        x29, x30, [sp, #0x10]
0x0000000000aeeee8: add        x29, sp, #0x10
0x0000000000aeeeec: mov        x8, x1
0x0000000000aeeef0: mov        x19, x0
0x0000000000aeeef4: adrp       x9, #0xf19000
0x0000000000aeeef8: add        x9, x9, #0x6d8
0x0000000000aeeefc: ldr        w9, [x9]
0x0000000000aeef00: tbnz       w9, #0xa, #0xaeef4c
0x0000000000aeef04: adrp       x10, #0xf19000
0x0000000000aeef08: add        x10, x10, #0x6dc
0x0000000000aeef0c: ldr        w10, [x10]
0x0000000000aeef10: and        w10, w10, #0xfffffff0
0x0000000000aeef14: and        w10, w10, #0xff0fffff
0x0000000000aeef18: tbz        w9, #7, #0xaeef6c
0x0000000000aeef1c: mov        w11, #0xd010
0x0000000000aeef20: movk       w11, #0x480f, lsl #16
0x0000000000aeef24: cmp        w10, w11
0x0000000000aeef28: b.ne       #0xaeef6c
0x0000000000aeef2c: add        x1, x19, #0x98
0x0000000000aeef30: mov        x0, x8
0x0000000000aeef34: bl         #0xab6da0
0x0000000000aeef38: ldr        w1, [x19, #0x10]
0x0000000000aeef3c: ldr        w2, [x19, #8]
0x0000000000aeef40: adrp       x4, #0xab6000
0x0000000000aeef44: add        x4, x4, #0xde0
0x0000000000aeef48: b          #0xaeefc8
0x0000000000aeef4c: add        x1, x19, #0x98
0x0000000000aeef50: mov        x0, x8
0x0000000000aeef54: bl         #0xab0780
0x0000000000aeef58: ldr        w1, [x19, #0x10]
0x0000000000aeef5c: ldr        w2, [x19, #8]
0x0000000000aeef60: adrp       x4, #0xab0000
0x0000000000aeef64: add        x4, x4, #0x880
0x0000000000aeef68: b          #0xaeefc8
0x0000000000aeef6c: tbz        w9, #7, #0xaeefac
0x0000000000aeef70: mov        w9, #0xd400
0x0000000000aeef74: movk       w9, #0x410f, lsl #16
0x0000000000aeef78: cmp        w10, w9
0x0000000000aeef7c: mov        w9, #0xd0c0
0x0000000000aeef80: movk       w9, #0x410f, lsl #16
0x0000000000aeef84: ccmp       w10, w9, #4, ne
0x0000000000aeef88: b.ne       #0xaeefac
0x0000000000aeef8c: add        x1, x19, #0x98
0x0000000000aeef90: mov        x0, x8
0x0000000000aeef94: bl         #0xab2e60
0x0000000000aeef98: ldr        w1, [x19, #0x10]
0x0000000000aeef9c: ldr        w2, [x19, #8]
0x0000000000aeefa0: adrp       x4, #0xab2000
0x0000000000aeefa4: add        x4, x4, #0xea0
0x0000000000aeefa8: b          #0xaeefc8
0x0000000000aeefac: add        x1, x19, #0x98
0x0000000000aeefb0: mov        x0, x8
0x0000000000aeefb4: bl         #0xab13f8
0x0000000000aeefb8: ldr        w1, [x19, #0x10]
0x0000000000aeefbc: ldr        w2, [x19, #8]
0x0000000000aeefc0: adrp       x4, #0xab1000
0x0000000000aeefc4: add        x4, x4, #0x5a4
0x0000000000aeefc8: add        x0, x19, #0x50
0x0000000000aeefcc: add        x3, x19, #0x98
0x0000000000aeefd0: bl         #0xa77da0
0x0000000000aeefd4: str        xzr, [x19, #0x88]
0x0000000000aeefd8: ldrb       w8, [x19]
0x0000000000aeefdc: orr        w8, w8, #2
0x0000000000aeefe0: strb       w8, [x19]
0x0000000000aeefe4: mov        w0, #1
0x0000000000aeefe8: ldp        x29, x30, [sp, #0x10]
0x0000000000aeefec: ldp        x20, x19, [sp], #0x20
0x0000000000aeeff0: ret        
0x0000000000aeeff4: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeeff8: stp        x29, x30, [sp, #0x10]
0x0000000000aeeffc: add        x29, sp, #0x10
0x0000000000aef000: mov        x19, x0
0x0000000000aef004: bl         #0xa14560
0x0000000000aef008: cbz        w0, #0xaef048
0x0000000000aef00c: adrp       x1, #0xcb2000
0x0000000000aef010: add        x1, x1, #0xa32
0x0000000000aef014: mov        w0, #0x340
0x0000000000aef018: mov        w2, #0x19
0x0000000000aef01c: bl         #0xa50b7c
0x0000000000aef020: mov        x20, x0
0x0000000000aef024: cbz        x0, #0xaef04c
0x0000000000aef028: mov        w0, #0x80
0x0000000000aef02c: bl         #0xaef0c4
0x0000000000aef030: mov        x3, x0
0x0000000000aef034: mov        x0, x19
0x0000000000aef038: mov        x1, x20
0x0000000000aef03c: mov        w2, #0x80
0x0000000000aef040: bl         #0xb42274
0x0000000000aef044: b          #0xaef04c
0x0000000000aef048: mov        x20, #0
0x0000000000aef04c: mov        x0, x20
0x0000000000aef050: ldp        x29, x30, [sp, #0x10]
0x0000000000aef054: ldp        x20, x19, [sp], #0x20
0x0000000000aef058: ret        
