; instruction-faithful ARM64 fallback for RobloxLib::_ASN1_UNIVERSALSTRING_to_string
0x00000000048aee2c: ldr        w8, [x0, #4]
0x00000000048aee30: cmp        w8, #0x1c
0x00000000048aee34: b.ne       #0x48aee44
0x00000000048aee38: ldr        w9, [x0]
0x00000000048aee3c: tst        w9, #3
0x00000000048aee40: b.eq       #0x48aee4c
0x00000000048aee44: mov        w0, #0
0x00000000048aee48: ret        
0x00000000048aee4c: stp        x24, x23, [sp, #-0x40]!
0x00000000048aee50: stp        x22, x21, [sp, #0x10]
0x00000000048aee54: stp        x20, x19, [sp, #0x20]
0x00000000048aee58: stp        x29, x30, [sp, #0x30]
0x00000000048aee5c: add        x29, sp, #0x30
0x00000000048aee60: ldr        x8, [x0, #8]
0x00000000048aee64: cmp        w9, #1
0x00000000048aee68: b.lt       #0x48aeec0
0x00000000048aee6c: mov        x10, #0
0x00000000048aee70: add        x11, x8, x10
0x00000000048aee74: ldrb       w12, [x11]
0x00000000048aee78: cbnz       w12, #0x48aef64
0x00000000048aee7c: ldrb       w12, [x11, #1]
0x00000000048aee80: cbnz       w12, #0x48aef64
0x00000000048aee84: ldrb       w11, [x11, #2]
0x00000000048aee88: cbnz       w11, #0x48aef64
0x00000000048aee8c: add        x10, x10, #4
0x00000000048aee90: cmp        w10, w9
0x00000000048aee94: b.lt       #0x48aee70
0x00000000048aee98: cmp        w9, #4
0x00000000048aee9c: b.lt       #0x48aeec0
0x00000000048aeea0: mov        w9, #3
0x00000000048aeea4: ldr        x10, [x0, #8]
0x00000000048aeea8: ldrb       w10, [x10, x9]
0x00000000048aeeac: strb       w10, [x8], #1
0x00000000048aeeb0: add        x9, x9, #4
0x00000000048aeeb4: ldrsw      x10, [x0]
0x00000000048aeeb8: cmp        x9, x10
0x00000000048aeebc: b.lt       #0x48aeea4
0x00000000048aeec0: strb       wzr, [x8]
0x00000000048aeec4: ldr        w9, [x0]
0x00000000048aeec8: add        w8, w9, #3
0x00000000048aeecc: cmp        w9, #0
0x00000000048aeed0: csel       w8, w8, w9, lt
0x00000000048aeed4: asr        w8, w8, #2
0x00000000048aeed8: str        w8, [x0]
0x00000000048aeedc: ldr        x19, [x0, #8]
0x00000000048aeee0: cbz        x19, #0x48aef7c
0x00000000048aeee4: cmn        w9, #4
0x00000000048aeee8: b.gt       #0x48aef00
0x00000000048aeeec: mov        x20, x0
0x00000000048aeef0: mov        x0, x19
0x00000000048aeef4: bl         #0x4b99844
0x00000000048aeef8: mov        x8, x0
0x00000000048aeefc: mov        x0, x20
0x00000000048aef00: cmp        w8, #1
0x00000000048aef04: b.lt       #0x48aef7c
0x00000000048aef08: mov        x20, x0
0x00000000048aef0c: mov        w21, #0
0x00000000048aef10: mov        w22, #0
0x00000000048aef14: add        w23, w8, #1
0x00000000048aef18: ldrb       w0, [x19], #1
0x00000000048aef1c: sxtb       w24, w0
0x00000000048aef20: mov        w1, #0x800
0x00000000048aef24: bl         #0x4977cd0
0x00000000048aef28: cmp        w0, #0
0x00000000048aef2c: csinc      w22, w22, wzr, ne
0x00000000048aef30: cmp        w24, #0
0x00000000048aef34: csinc      w21, w21, wzr, ge
0x00000000048aef38: sub        w23, w23, #1
0x00000000048aef3c: cmp        w23, #1
0x00000000048aef40: b.hi       #0x48aef18
0x00000000048aef44: cmp        w22, #0
0x00000000048aef48: mov        w8, #0x16
0x00000000048aef4c: mov        w9, #0x13
0x00000000048aef50: csel       w8, w9, w8, eq
0x00000000048aef54: cbz        w21, #0x48aef5c
0x00000000048aef58: mov        w8, #0x14
0x00000000048aef5c: mov        x0, x20
0x00000000048aef60: b          #0x48aef80
0x00000000048aef64: mov        w0, #0
0x00000000048aef68: ldp        x29, x30, [sp, #0x30]
0x00000000048aef6c: ldp        x20, x19, [sp, #0x20]
0x00000000048aef70: ldp        x22, x21, [sp, #0x10]
0x00000000048aef74: ldp        x24, x23, [sp], #0x40
0x00000000048aef78: ret        
0x00000000048aef7c: mov        w8, #0x13
0x00000000048aef80: str        w8, [x0, #4]
0x00000000048aef84: mov        w0, #1
0x00000000048aef88: ldp        x29, x30, [sp, #0x30]
0x00000000048aef8c: ldp        x20, x19, [sp, #0x20]
0x00000000048aef90: ldp        x22, x21, [sp, #0x10]
0x00000000048aef94: ldp        x24, x23, [sp], #0x40
0x00000000048aef98: ret        
