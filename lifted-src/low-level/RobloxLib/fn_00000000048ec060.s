; instruction-faithful ARM64 fallback for RobloxLib::__CONF_new_section
0x00000000048ec060: stp        x24, x23, [sp, #-0x40]!
0x00000000048ec064: stp        x22, x21, [sp, #0x10]
0x00000000048ec068: stp        x20, x19, [sp, #0x20]
0x00000000048ec06c: stp        x29, x30, [sp, #0x30]
0x00000000048ec070: add        x29, sp, #0x30
0x00000000048ec074: mov        x22, x1
0x00000000048ec078: mov        x21, x0
0x00000000048ec07c: bl         #0x49fca10
0x00000000048ec080: mov        x20, x0
0x00000000048ec084: cbz        x0, #0x48ec120
0x00000000048ec088: adrp       x1, #0x557c000
0x00000000048ec08c: add        x1, x1, #0x22
0x00000000048ec090: mov        w0, #0x18
0x00000000048ec094: mov        w2, #0xc1
0x00000000048ec098: bl         #0x497a978
0x00000000048ec09c: cbz        x0, #0x48ec120
0x00000000048ec0a0: mov        x19, x0
0x00000000048ec0a4: mov        x0, x22
0x00000000048ec0a8: bl         #0x4b99844
0x00000000048ec0ac: add        w8, w0, #1
0x00000000048ec0b0: sxtw       x23, w8
0x00000000048ec0b4: adrp       x1, #0x557c000
0x00000000048ec0b8: add        x1, x1, #0x22
0x00000000048ec0bc: mov        x0, x23
0x00000000048ec0c0: mov        w2, #0xc4
0x00000000048ec0c4: bl         #0x497a978
0x00000000048ec0c8: str        x0, [x19]
0x00000000048ec0cc: cbz        x0, #0x48ec100
0x00000000048ec0d0: mov        x1, x22
0x00000000048ec0d4: mov        x2, x23
0x00000000048ec0d8: bl         #0x4b98ee4
0x00000000048ec0dc: stp        xzr, x20, [x19, #8]
0x00000000048ec0e0: ldr        x0, [x21, #0x10]
0x00000000048ec0e4: mov        x1, x19
0x00000000048ec0e8: bl         #0x4974130
0x00000000048ec0ec: cbnz       x0, #0x48ec100
0x00000000048ec0f0: ldr        x0, [x21, #0x10]
0x00000000048ec0f4: bl         #0x49748e4
0x00000000048ec0f8: cmp        w0, #0
0x00000000048ec0fc: b.le       #0x48ec144
0x00000000048ec100: mov        x0, x20
0x00000000048ec104: bl         #0x49fc87c
0x00000000048ec108: ldr        x0, [x19]
0x00000000048ec10c: adrp       x1, #0x557c000
0x00000000048ec110: add        x1, x1, #0x22
0x00000000048ec114: mov        w2, #0xd3
0x00000000048ec118: bl         #0x497ad7c
0x00000000048ec11c: b          #0x48ec12c
0x00000000048ec120: mov        x0, x20
0x00000000048ec124: bl         #0x49fc87c
0x00000000048ec128: mov        x19, #0
0x00000000048ec12c: adrp       x1, #0x557c000
0x00000000048ec130: add        x1, x1, #0x22
0x00000000048ec134: mov        x0, x19
0x00000000048ec138: mov        w2, #0xd4
0x00000000048ec13c: bl         #0x497ad7c
0x00000000048ec140: mov        x19, #0
0x00000000048ec144: mov        x0, x19
0x00000000048ec148: ldp        x29, x30, [sp, #0x30]
0x00000000048ec14c: ldp        x20, x19, [sp, #0x20]
0x00000000048ec150: ldp        x22, x21, [sp, #0x10]
0x00000000048ec154: ldp        x24, x23, [sp], #0x40
0x00000000048ec158: ret        
