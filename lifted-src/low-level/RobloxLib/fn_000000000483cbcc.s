; instruction-faithful ARM64 fallback for RobloxLib::_SSL_set1_server_cert_type
0x000000000483cbcc: cbz        x0, #0x483cc48
0x000000000483cbd0: stp        x22, x21, [sp, #-0x30]!
0x000000000483cbd4: stp        x20, x19, [sp, #0x10]
0x000000000483cbd8: stp        x29, x30, [sp, #0x20]
0x000000000483cbdc: add        x29, sp, #0x20
0x000000000483cbe0: mov        x19, x2
0x000000000483cbe4: ldr        w8, [x0]
0x000000000483cbe8: cbz        w8, #0x483cc00
0x000000000483cbec: tbz        w8, #7, #0x483ccc8
0x000000000483cbf0: mov        x20, x1
0x000000000483cbf4: bl         #0x4864e50
0x000000000483cbf8: mov        x1, x20
0x000000000483cbfc: cbz        x0, #0x483ccc8
0x000000000483cc00: cbnz       x1, #0x483cc50
0x000000000483cc04: cbnz       x19, #0x483cc50
0x000000000483cc08: mov        x20, #0
0x000000000483cc0c: ldr        x8, [x0, #0x15a8]
0x000000000483cc10: adrp       x1, #0x5571000
0x000000000483cc14: add        x1, x1, #0xba3
0x000000000483cc18: mov        x21, x0
0x000000000483cc1c: mov        x0, x8
0x000000000483cc20: mov        w2, #0x2031
0x000000000483cc24: bl         #0x497ad7c
0x000000000483cc28: str        x20, [x21, #0x15a8]
0x000000000483cc2c: str        x19, [x21, #0x15b0]
0x000000000483cc30: mov        w8, #1
0x000000000483cc34: ldp        x29, x30, [sp, #0x20]
0x000000000483cc38: ldp        x20, x19, [sp, #0x10]
0x000000000483cc3c: ldp        x22, x21, [sp], #0x30
0x000000000483cc40: mov        x0, x8
0x000000000483cc44: ret        
0x000000000483cc48: mov        w0, #0
0x000000000483cc4c: ret        
0x000000000483cc50: mov        w8, #0
0x000000000483cc54: cbz        x1, #0x483cc34
0x000000000483cc58: cbz        x19, #0x483cc34
0x000000000483cc5c: mov        w8, #0
0x000000000483cc60: mov        w10, #0
0x000000000483cc64: mov        x9, #0
0x000000000483cc68: b          #0x483cc78
0x000000000483cc6c: add        x9, x9, #1
0x000000000483cc70: cmp        x19, x9
0x000000000483cc74: b.eq       #0x483cca0
0x000000000483cc78: ldrb       w11, [x1, x9]
0x000000000483cc7c: cbz        w11, #0x483cc94
0x000000000483cc80: cmp        w11, #2
0x000000000483cc84: b.ne       #0x483ccc8
0x000000000483cc88: cbnz       w10, #0x483ccc8
0x000000000483cc8c: mov        w10, #1
0x000000000483cc90: b          #0x483cc6c
0x000000000483cc94: cbnz       w8, #0x483ccc8
0x000000000483cc98: mov        w8, #1
0x000000000483cc9c: b          #0x483cc6c
0x000000000483cca0: adrp       x2, #0x5571000
0x000000000483cca4: add        x2, x2, #0xba3
0x000000000483cca8: mov        x21, x0
0x000000000483ccac: mov        x0, x1
0x000000000483ccb0: mov        x1, x19
0x000000000483ccb4: mov        w3, #0x202e
0x000000000483ccb8: bl         #0x497ca20
0x000000000483ccbc: mov        x20, x0
0x000000000483ccc0: mov        x0, x21
0x000000000483ccc4: cbnz       x20, #0x483cc0c
0x000000000483ccc8: mov        w8, #0
0x000000000483cccc: ldp        x29, x30, [sp, #0x20]
0x000000000483ccd0: ldp        x20, x19, [sp, #0x10]
0x000000000483ccd4: ldp        x22, x21, [sp], #0x30
0x000000000483ccd8: mov        x0, x8
0x000000000483ccdc: ret        
