; instruction-faithful ARM64 fallback for libgloop.dylib::function_abf9e8
0x0000000000abf9e8: stp        x22, x21, [sp, #-0x30]!
0x0000000000abf9ec: stp        x20, x19, [sp, #0x10]
0x0000000000abf9f0: stp        x29, x30, [sp, #0x20]
0x0000000000abf9f4: add        x29, sp, #0x20
0x0000000000abf9f8: mov        x21, x1
0x0000000000abf9fc: mov        x20, x0
0x0000000000abfa00: adrp       x1, #0xca9000
0x0000000000abfa04: add        x1, x1, #0x9f8
0x0000000000abfa08: mov        w0, #0x10
0x0000000000abfa0c: mov        w2, #0x94
0x0000000000abfa10: bl         #0xa50b7c
0x0000000000abfa14: mov        x19, x0
0x0000000000abfa18: cbz        x0, #0xabfadc
0x0000000000abfa1c: adrp       x0, #0xca9000
0x0000000000abfa20: add        x0, x0, #0xa0c
0x0000000000abfa24: bl         #0xabee24
0x0000000000abfa28: cbz        x0, #0xabfadc
0x0000000000abfa2c: adrp       x1, #0xabf000
0x0000000000abfa30: add        x1, x1, #0xb08
0x0000000000abfa34: mov        x22, x0
0x0000000000abfa38: bl         #0xabef58
0x0000000000abfa3c: tbnz       w0, #0x1f, #0xabfad8
0x0000000000abfa40: adrp       x1, #0xabf000
0x0000000000abfa44: add        x1, x1, #0xb10
0x0000000000abfa48: mov        x0, x22
0x0000000000abfa4c: bl         #0xabef90
0x0000000000abfa50: tbnz       w0, #0x1f, #0xabfad8
0x0000000000abfa54: adrp       x1, #0xabf000
0x0000000000abfa58: add        x1, x1, #0xc18
0x0000000000abfa5c: mov        x0, x22
0x0000000000abfa60: bl         #0xabef74
0x0000000000abfa64: tbnz       w0, #0x1f, #0xabfad8
0x0000000000abfa68: adrp       x1, #0xabf000
0x0000000000abfa6c: add        x1, x1, #0xc20
0x0000000000abfa70: mov        x0, x22
0x0000000000abfa74: bl         #0xabefac
0x0000000000abfa78: tbnz       w0, #0x1f, #0xabfad8
0x0000000000abfa7c: adrp       x0, #0xf15000
0x0000000000abfa80: add        x0, x0, #0x4c8
0x0000000000abfa84: adrp       x1, #0xabf000
0x0000000000abfa88: add        x1, x1, #0xc28
0x0000000000abfa8c: bl         #0xa60d88
0x0000000000abfa90: cbz        w0, #0xabfad8
0x0000000000abfa94: adrp       x8, #0xf1f000
0x0000000000abfa98: ldrb       w8, [x8, #0x3e8]
0x0000000000abfa9c: mov        x0, x22
0x0000000000abfaa0: cbz        w8, #0xabfadc
0x0000000000abfaa4: adrp       x8, #0xf15000
0x0000000000abfaa8: ldr        w1, [x8, #0x4d8]
0x0000000000abfaac: mov        x2, x19
0x0000000000abfab0: bl         #0xabefc8
0x0000000000abfab4: cbz        w0, #0xabfad8
0x0000000000abfab8: str        w21, [x19, #8]
0x0000000000abfabc: adrp       x8, #0xa80000
0x0000000000abfac0: add        x8, x8, #0x9d4
0x0000000000abfac4: cmp        x20, #0
0x0000000000abfac8: csel       x8, x8, x20, eq
0x0000000000abfacc: str        x8, [x19]
0x0000000000abfad0: mov        x0, x22
0x0000000000abfad4: b          #0xabfaf8
0x0000000000abfad8: mov        x0, x22
0x0000000000abfadc: bl         #0xabeefc
0x0000000000abfae0: adrp       x1, #0xca9000
0x0000000000abfae4: add        x1, x1, #0x9f8
0x0000000000abfae8: mov        x0, x19
0x0000000000abfaec: mov        w2, #0x9d
0x0000000000abfaf0: bl         #0xa50e64
0x0000000000abfaf4: mov        x0, #0
0x0000000000abfaf8: ldp        x29, x30, [sp, #0x20]
0x0000000000abfafc: ldp        x20, x19, [sp, #0x10]
0x0000000000abfb00: ldp        x22, x21, [sp], #0x30
0x0000000000abfb04: ret        
