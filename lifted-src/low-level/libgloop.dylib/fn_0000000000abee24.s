; instruction-faithful ARM64 fallback for libgloop.dylib::function_abee24
0x0000000000abee24: stp        x20, x19, [sp, #-0x20]!
0x0000000000abee28: stp        x29, x30, [sp, #0x10]
0x0000000000abee2c: add        x29, sp, #0x10
0x0000000000abee30: mov        x20, x0
0x0000000000abee34: adrp       x1, #0xca9000
0x0000000000abee38: add        x1, x1, #0x877
0x0000000000abee3c: mov        w0, #0x58
0x0000000000abee40: mov        w2, #0x25e
0x0000000000abee44: bl         #0xa50b7c
0x0000000000abee48: mov        x19, x0
0x0000000000abee4c: cbz        x0, #0xabeed4
0x0000000000abee50: adrp       x1, #0xca9000
0x0000000000abee54: add        x1, x1, #0x877
0x0000000000abee58: mov        x0, x20
0x0000000000abee5c: mov        w2, #0x25f
0x0000000000abee60: bl         #0xa52534
0x0000000000abee64: str        x0, [x19]
0x0000000000abee68: cbz        x0, #0xabeec4
0x0000000000abee6c: add        x2, x19, #0x48
0x0000000000abee70: mov        w0, #0xe
0x0000000000abee74: mov        x1, x19
0x0000000000abee78: bl         #0xa4f1e0
0x0000000000abee7c: cbnz       w0, #0xabeeec
0x0000000000abee80: ldr        x8, [x19]
0x0000000000abee84: cbz        x8, #0xabeec0
0x0000000000abee88: bl         #0xa1b448
0x0000000000abee8c: adrp       x0, #0xca9000
0x0000000000abee90: add        x0, x0, #0x877
0x0000000000abee94: adrp       x2, #0xca9000
0x0000000000abee98: add        x2, x2, #0x915
0x0000000000abee9c: mov        w1, #0x269
0x0000000000abeea0: bl         #0xa1b53c
0x0000000000abeea4: mov        w0, #0x28
0x0000000000abeea8: mov        w1, #0xf
0x0000000000abeeac: movk       w1, #8, lsl #16
0x0000000000abeeb0: mov        x2, #0
0x0000000000abeeb4: bl         #0xa1b63c
0x0000000000abeeb8: ldr        x0, [x19]
0x0000000000abeebc: b          #0xabeec4
0x0000000000abeec0: mov        x0, #0
0x0000000000abeec4: adrp       x1, #0xca9000
0x0000000000abeec8: add        x1, x1, #0x877
0x0000000000abeecc: mov        w2, #0x26a
0x0000000000abeed0: bl         #0xa50e64
0x0000000000abeed4: adrp       x1, #0xca9000
0x0000000000abeed8: add        x1, x1, #0x877
0x0000000000abeedc: mov        x0, x19
0x0000000000abeee0: mov        w2, #0x26c
0x0000000000abeee4: bl         #0xa50e64
0x0000000000abeee8: mov        x19, #0
0x0000000000abeeec: mov        x0, x19
0x0000000000abeef0: ldp        x29, x30, [sp, #0x10]
0x0000000000abeef4: ldp        x20, x19, [sp], #0x20
0x0000000000abeef8: ret        
0x0000000000abeefc: cbz        x0, #0xabef54
0x0000000000abef00: stp        x20, x19, [sp, #-0x20]!
0x0000000000abef04: stp        x29, x30, [sp, #0x10]
0x0000000000abef08: add        x29, sp, #0x10
0x0000000000abef0c: add        x2, x0, #0x48
0x0000000000abef10: mov        x19, x0
0x0000000000abef14: mov        w0, #0xe
0x0000000000abef18: mov        x1, x19
0x0000000000abef1c: bl         #0xa4f568
0x0000000000abef20: ldr        x0, [x19]
0x0000000000abef24: adrp       x20, #0xca9000
0x0000000000abef28: add        x20, x20, #0x877
0x0000000000abef2c: mov        x1, x20
0x0000000000abef30: mov        w2, #0x27d
0x0000000000abef34: bl         #0xa50e64
0x0000000000abef38: str        xzr, [x19]
0x0000000000abef3c: mov        x0, x19
0x0000000000abef40: mov        x1, x20
0x0000000000abef44: mov        w2, #0x27f
0x0000000000abef48: ldp        x29, x30, [sp, #0x10]
0x0000000000abef4c: ldp        x20, x19, [sp], #0x20
0x0000000000abef50: b          #0xa50e64
0x0000000000abef54: ret        
