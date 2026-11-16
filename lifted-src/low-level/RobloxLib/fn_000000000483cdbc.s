; instruction-faithful ARM64 fallback for RobloxLib::_SSL_CTX_set1_server_cert_type
0x000000000483cdbc: stp        x22, x21, [sp, #-0x30]!
0x000000000483cdc0: stp        x20, x19, [sp, #0x10]
0x000000000483cdc4: stp        x29, x30, [sp, #0x20]
0x000000000483cdc8: add        x29, sp, #0x20
0x000000000483cdcc: mov        x19, x2
0x000000000483cdd0: mov        x20, x0
0x000000000483cdd4: cbnz       x1, #0x483ce10
0x000000000483cdd8: cbnz       x19, #0x483ce10
0x000000000483cddc: mov        x21, #0
0x000000000483cde0: ldr        x0, [x20, #0x6b8]
0x000000000483cde4: adrp       x1, #0x5571000
0x000000000483cde8: add        x1, x1, #0xba3
0x000000000483cdec: mov        w2, #0x2031
0x000000000483cdf0: bl         #0x497ad7c
0x000000000483cdf4: str        x21, [x20, #0x6b8]
0x000000000483cdf8: str        x19, [x20, #0x6c0]
0x000000000483cdfc: mov        w0, #1
0x000000000483ce00: ldp        x29, x30, [sp, #0x20]
0x000000000483ce04: ldp        x20, x19, [sp, #0x10]
0x000000000483ce08: ldp        x22, x21, [sp], #0x30
0x000000000483ce0c: ret        
0x000000000483ce10: mov        w0, #0
0x000000000483ce14: cbz        x1, #0x483ce00
0x000000000483ce18: cbz        x19, #0x483ce00
0x000000000483ce1c: mov        w8, #0
0x000000000483ce20: mov        w10, #0
0x000000000483ce24: mov        x9, #0
0x000000000483ce28: b          #0x483ce38
0x000000000483ce2c: add        x9, x9, #1
0x000000000483ce30: cmp        x19, x9
0x000000000483ce34: b.eq       #0x483ce74
0x000000000483ce38: ldrb       w11, [x1, x9]
0x000000000483ce3c: cbz        w11, #0x483ce54
0x000000000483ce40: cmp        w11, #2
0x000000000483ce44: b.ne       #0x483ce60
0x000000000483ce48: cbnz       w10, #0x483ce60
0x000000000483ce4c: mov        w10, #1
0x000000000483ce50: b          #0x483ce2c
0x000000000483ce54: cbnz       w8, #0x483ce60
0x000000000483ce58: mov        w8, #1
0x000000000483ce5c: b          #0x483ce2c
0x000000000483ce60: mov        w0, #0
0x000000000483ce64: ldp        x29, x30, [sp, #0x20]
0x000000000483ce68: ldp        x20, x19, [sp, #0x10]
0x000000000483ce6c: ldp        x22, x21, [sp], #0x30
0x000000000483ce70: ret        
0x000000000483ce74: adrp       x2, #0x5571000
0x000000000483ce78: add        x2, x2, #0xba3
0x000000000483ce7c: mov        x0, x1
0x000000000483ce80: mov        x1, x19
0x000000000483ce84: mov        w3, #0x202e
0x000000000483ce88: bl         #0x497ca20
0x000000000483ce8c: mov        x21, x0
0x000000000483ce90: cbnz       x0, #0x483cde0
0x000000000483ce94: b          #0x483ce00
