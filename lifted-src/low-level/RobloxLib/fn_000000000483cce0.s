; instruction-faithful ARM64 fallback for RobloxLib::_SSL_CTX_set1_client_cert_type
0x000000000483cce0: stp        x22, x21, [sp, #-0x30]!
0x000000000483cce4: stp        x20, x19, [sp, #0x10]
0x000000000483cce8: stp        x29, x30, [sp, #0x20]
0x000000000483ccec: add        x29, sp, #0x20
0x000000000483ccf0: mov        x19, x2
0x000000000483ccf4: mov        x20, x0
0x000000000483ccf8: cbnz       x1, #0x483cd34
0x000000000483ccfc: cbnz       x19, #0x483cd34
0x000000000483cd00: mov        x21, #0
0x000000000483cd04: ldr        x0, [x20, #0x6a8]
0x000000000483cd08: adrp       x1, #0x5571000
0x000000000483cd0c: add        x1, x1, #0xba3
0x000000000483cd10: mov        w2, #0x2031
0x000000000483cd14: bl         #0x497ad7c
0x000000000483cd18: str        x21, [x20, #0x6a8]
0x000000000483cd1c: str        x19, [x20, #0x6b0]
0x000000000483cd20: mov        w0, #1
0x000000000483cd24: ldp        x29, x30, [sp, #0x20]
0x000000000483cd28: ldp        x20, x19, [sp, #0x10]
0x000000000483cd2c: ldp        x22, x21, [sp], #0x30
0x000000000483cd30: ret        
0x000000000483cd34: mov        w0, #0
0x000000000483cd38: cbz        x1, #0x483cd24
0x000000000483cd3c: cbz        x19, #0x483cd24
0x000000000483cd40: mov        w8, #0
0x000000000483cd44: mov        w10, #0
0x000000000483cd48: mov        x9, #0
0x000000000483cd4c: b          #0x483cd5c
0x000000000483cd50: add        x9, x9, #1
0x000000000483cd54: cmp        x19, x9
0x000000000483cd58: b.eq       #0x483cd98
0x000000000483cd5c: ldrb       w11, [x1, x9]
0x000000000483cd60: cbz        w11, #0x483cd78
0x000000000483cd64: cmp        w11, #2
0x000000000483cd68: b.ne       #0x483cd84
0x000000000483cd6c: cbnz       w10, #0x483cd84
0x000000000483cd70: mov        w10, #1
0x000000000483cd74: b          #0x483cd50
0x000000000483cd78: cbnz       w8, #0x483cd84
0x000000000483cd7c: mov        w8, #1
0x000000000483cd80: b          #0x483cd50
0x000000000483cd84: mov        w0, #0
0x000000000483cd88: ldp        x29, x30, [sp, #0x20]
0x000000000483cd8c: ldp        x20, x19, [sp, #0x10]
0x000000000483cd90: ldp        x22, x21, [sp], #0x30
0x000000000483cd94: ret        
0x000000000483cd98: adrp       x2, #0x5571000
0x000000000483cd9c: add        x2, x2, #0xba3
0x000000000483cda0: mov        x0, x1
0x000000000483cda4: mov        x1, x19
0x000000000483cda8: mov        w3, #0x202e
0x000000000483cdac: bl         #0x497ca20
0x000000000483cdb0: mov        x21, x0
0x000000000483cdb4: cbnz       x0, #0x483cd04
0x000000000483cdb8: b          #0x483cd24
