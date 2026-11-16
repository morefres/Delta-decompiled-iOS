; instruction-faithful ARM64 fallback for libgloop.dylib::function_93cbc0
0x000000000093cbc0: cbz        x2, #0x93cc14
0x000000000093cbc4: ldr        w8, [x2]
0x000000000093cbc8: cbz        w8, #0x93cc14
0x000000000093cbcc: mov        w9, #0
0x000000000093cbd0: tbnz       w8, #0x1f, #0x93cc20
0x000000000093cbd4: cmp        w8, w3
0x000000000093cbd8: b.gt       #0x93cc20
0x000000000093cbdc: stp        x20, x19, [sp, #-0x20]!
0x000000000093cbe0: stp        x29, x30, [sp, #0x10]
0x000000000093cbe4: add        x29, sp, #0x10
0x000000000093cbe8: ldr        x9, [x2, #8]
0x000000000093cbec: mov        x19, x1
0x000000000093cbf0: mov        x1, x9
0x000000000093cbf4: mov        x20, x2
0x000000000093cbf8: mov        x2, x8
0x000000000093cbfc: bl         #0xc7bf0c
0x000000000093cc00: mov        x1, x19
0x000000000093cc04: ldrsw      x8, [x20]
0x000000000093cc08: ldp        x29, x30, [sp, #0x10]
0x000000000093cc0c: ldp        x20, x19, [sp], #0x20
0x000000000093cc10: b          #0x93cc18
0x000000000093cc14: mov        x8, #0
0x000000000093cc18: str        x8, [x1]
0x000000000093cc1c: mov        w9, #1
0x000000000093cc20: mov        x0, x9
0x000000000093cc24: ret        
0x000000000093cc28: stp        x20, x19, [sp, #-0x20]!
0x000000000093cc2c: stp        x29, x30, [sp, #0x10]
0x000000000093cc30: add        x29, sp, #0x10
0x000000000093cc34: mov        x20, x1
0x000000000093cc38: mov        x19, x0
0x000000000093cc3c: ldr        x0, [x0]
0x000000000093cc40: adrp       x1, #0xc86000
0x000000000093cc44: add        x1, x1, #0x3a3
0x000000000093cc48: mov        w2, #0xe7
0x000000000093cc4c: bl         #0xa50e64
0x000000000093cc50: str        xzr, [x19]
0x000000000093cc54: cbz        x20, #0x93cc80
0x000000000093cc58: ldr        x0, [x20, #8]
0x000000000093cc5c: ldrsw      x1, [x20]
0x000000000093cc60: adrp       x2, #0xc86000
0x000000000093cc64: add        x2, x2, #0x3a3
0x000000000093cc68: mov        w3, #0xeb
0x000000000093cc6c: bl         #0xa52594
0x000000000093cc70: str        x0, [x19]
0x000000000093cc74: cmp        x0, #0
0x000000000093cc78: cset       w0, ne
0x000000000093cc7c: b          #0x93cc84
0x000000000093cc80: mov        w0, #1
0x000000000093cc84: ldp        x29, x30, [sp, #0x10]
0x000000000093cc88: ldp        x20, x19, [sp], #0x20
0x000000000093cc8c: ret        
