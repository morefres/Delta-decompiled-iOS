; instruction-faithful ARM64 fallback for RobloxLib::_BN_dup
0x00000000048dbbf8: cbz        x0, #0x48dbcc0
0x00000000048dbbfc: stp        x22, x21, [sp, #-0x30]!
0x00000000048dbc00: stp        x20, x19, [sp, #0x10]
0x00000000048dbc04: stp        x29, x30, [sp, #0x20]
0x00000000048dbc08: add        x29, sp, #0x20
0x00000000048dbc0c: mov        x19, x0
0x00000000048dbc10: ldr        w20, [x0, #0x14]
0x00000000048dbc14: adrp       x1, #0x557a000
0x00000000048dbc18: add        x1, x1, #0xb6a
0x00000000048dbc1c: mov        w0, #0x18
0x00000000048dbc20: mov        w2, #0xf8
0x00000000048dbc24: bl         #0x497aa48
0x00000000048dbc28: cbz        x0, #0x48dbcb4
0x00000000048dbc2c: and        w8, w20, #8
0x00000000048dbc30: orr        w8, w8, #1
0x00000000048dbc34: str        w8, [x0, #0x14]
0x00000000048dbc38: ldrb       w8, [x19, #0x14]
0x00000000048dbc3c: tst        w8, #4
0x00000000048dbc40: mov        w8, #0xc
0x00000000048dbc44: mov        w9, #8
0x00000000048dbc48: csel       x8, x9, x8, eq
0x00000000048dbc4c: cmp        x0, x19
0x00000000048dbc50: b.eq       #0x48dbcb4
0x00000000048dbc54: ldrsw      x21, [x19, x8]
0x00000000048dbc58: ldr        w8, [x0, #0xc]
0x00000000048dbc5c: cmp        w8, w21
0x00000000048dbc60: b.ge       #0x48dbc7c
0x00000000048dbc64: mov        x20, x0
0x00000000048dbc68: mov        x1, x21
0x00000000048dbc6c: bl         #0x48dbab0
0x00000000048dbc70: mov        x8, x0
0x00000000048dbc74: mov        x0, x20
0x00000000048dbc78: cbz        x8, #0x48dbcc4
0x00000000048dbc7c: ldr        w8, [x19, #8]
0x00000000048dbc80: cmp        w8, #1
0x00000000048dbc84: b.lt       #0x48dbca8
0x00000000048dbc88: ldr        x8, [x0]
0x00000000048dbc8c: ldr        x1, [x19]
0x00000000048dbc90: lsl        x2, x21, #3
0x00000000048dbc94: mov        x20, x0
0x00000000048dbc98: mov        x0, x8
0x00000000048dbc9c: bl         #0x4b98ee4
0x00000000048dbca0: mov        x0, x20
0x00000000048dbca4: ldr        w8, [x19, #8]
0x00000000048dbca8: ldr        w9, [x19, #0x10]
0x00000000048dbcac: str        w9, [x0, #0x10]
0x00000000048dbcb0: str        w8, [x0, #8]
0x00000000048dbcb4: ldp        x29, x30, [sp, #0x20]
0x00000000048dbcb8: ldp        x20, x19, [sp, #0x10]
0x00000000048dbcbc: ldp        x22, x21, [sp], #0x30
0x00000000048dbcc0: ret        
0x00000000048dbcc4: ldr        w9, [x0, #0x14]
0x00000000048dbcc8: tbnz       w9, #1, #0x48dbd0c
0x00000000048dbccc: ldr        x8, [x0]
0x00000000048dbcd0: tbnz       w9, #3, #0x48dbcec
0x00000000048dbcd4: adrp       x1, #0x557a000
0x00000000048dbcd8: add        x1, x1, #0xb6a
0x00000000048dbcdc: mov        x0, x8
0x00000000048dbce0: mov        w2, #0xd2
0x00000000048dbce4: bl         #0x497ad7c
0x00000000048dbce8: b          #0x48dbd08
0x00000000048dbcec: ldrsw      x9, [x0, #0xc]
0x00000000048dbcf0: lsl        x1, x9, #3
0x00000000048dbcf4: adrp       x2, #0x557a000
0x00000000048dbcf8: add        x2, x2, #0xb6a
0x00000000048dbcfc: mov        x0, x8
0x00000000048dbd00: mov        w3, #0xce
0x00000000048dbd04: bl         #0x497c348
0x00000000048dbd08: mov        x0, x20
0x00000000048dbd0c: ldrb       w8, [x0, #0x14]
0x00000000048dbd10: tbz        w8, #0, #0x48dbd24
0x00000000048dbd14: adrp       x1, #0x557a000
0x00000000048dbd18: add        x1, x1, #0xb6a
0x00000000048dbd1c: mov        w2, #0xe9
0x00000000048dbd20: bl         #0x497ad7c
0x00000000048dbd24: mov        x0, #0
0x00000000048dbd28: b          #0x48dbcb4
