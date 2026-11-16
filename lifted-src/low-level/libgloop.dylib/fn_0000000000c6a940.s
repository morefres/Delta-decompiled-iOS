; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6a940
0x0000000000c6a940: stp        x26, x25, [sp, #-0x50]!
0x0000000000c6a944: stp        x24, x23, [sp, #0x10]
0x0000000000c6a948: stp        x22, x21, [sp, #0x20]
0x0000000000c6a94c: stp        x20, x19, [sp, #0x30]
0x0000000000c6a950: stp        x29, x30, [sp, #0x40]
0x0000000000c6a954: add        x29, sp, #0x40
0x0000000000c6a958: mov        x20, x6
0x0000000000c6a95c: mov        x21, x5
0x0000000000c6a960: mov        x24, x4
0x0000000000c6a964: mov        x22, x3
0x0000000000c6a968: mov        x19, x1
0x0000000000c6a96c: cbz        x0, #0xc6a9f4
0x0000000000c6a970: cmp        x20, #0xff
0x0000000000c6a974: b.hi       #0xc6aa68
0x0000000000c6a978: mov        x23, x0
0x0000000000c6a97c: mov        w8, #1
0x0000000000c6a980: strb       w8, [x0]
0x0000000000c6a984: add        x25, x0, #2
0x0000000000c6a988: strb       w20, [x0, #1]
0x0000000000c6a98c: mov        x0, x25
0x0000000000c6a990: mov        x1, x2
0x0000000000c6a994: mov        x2, x22
0x0000000000c6a998: bl         #0xc7bf0c
0x0000000000c6a99c: add        x22, x25, x22
0x0000000000c6a9a0: cbz        x24, #0xc6a9bc
0x0000000000c6a9a4: cbz        x21, #0xc6a9bc
0x0000000000c6a9a8: mov        x0, x22
0x0000000000c6a9ac: mov        x1, x24
0x0000000000c6a9b0: mov        x2, x21
0x0000000000c6a9b4: bl         #0xc7bf0c
0x0000000000c6a9b8: add        x22, x22, x21
0x0000000000c6a9bc: sub        x8, x22, x23
0x0000000000c6a9c0: add        x9, x20, w8, sxtw
0x0000000000c6a9c4: sub        x9, x9, #1
0x0000000000c6a9c8: udiv       x9, x9, x20
0x0000000000c6a9cc: mul        x20, x9, x20
0x0000000000c6a9d0: cmp        w20, w8
0x0000000000c6a9d4: b.eq       #0xc6a9e8
0x0000000000c6a9d8: sub        w8, w20, w8
0x0000000000c6a9dc: sxtw       x1, w8
0x0000000000c6a9e0: mov        x0, x22
0x0000000000c6a9e4: bl         #0xc7bb70
0x0000000000c6a9e8: cbz        x19, #0xc6aa1c
0x0000000000c6a9ec: sxtw       x8, w20
0x0000000000c6a9f0: b          #0xc6aa18
0x0000000000c6a9f4: cbz        x19, #0xc6aa38
0x0000000000c6a9f8: cmp        x24, #0
0x0000000000c6a9fc: csel       w8, wzr, w21, eq
0x0000000000c6aa00: add        w8, w22, w8
0x0000000000c6aa04: add        w8, w8, #2
0x0000000000c6aa08: add        x8, x20, w8, sxtw
0x0000000000c6aa0c: sub        x8, x8, #1
0x0000000000c6aa10: udiv       x8, x8, x20
0x0000000000c6aa14: mul        x8, x8, x20
0x0000000000c6aa18: str        x8, [x19]
0x0000000000c6aa1c: mov        w0, #1
0x0000000000c6aa20: ldp        x29, x30, [sp, #0x40]
0x0000000000c6aa24: ldp        x20, x19, [sp, #0x30]
0x0000000000c6aa28: ldp        x22, x21, [sp, #0x20]
0x0000000000c6aa2c: ldp        x24, x23, [sp, #0x10]
0x0000000000c6aa30: ldp        x26, x25, [sp], #0x50
0x0000000000c6aa34: ret        
0x0000000000c6aa38: bl         #0xa1b448
0x0000000000c6aa3c: adrp       x0, #0xcb7000
0x0000000000c6aa40: add        x0, x0, #0x9ad
0x0000000000c6aa44: adrp       x2, #0xcb7000
0x0000000000c6aa48: add        x2, x2, #0x9fc
0x0000000000c6aa4c: mov        w1, #0x260
0x0000000000c6aa50: bl         #0xa1b53c
0x0000000000c6aa54: mov        w0, #0x39
0x0000000000c6aa58: mov        w1, #0x102
0x0000000000c6aa5c: movk       w1, #0xc, lsl #16
0x0000000000c6aa60: mov        x2, #0
0x0000000000c6aa64: bl         #0xa1b63c
0x0000000000c6aa68: mov        w0, #0
0x0000000000c6aa6c: b          #0xc6aa20
