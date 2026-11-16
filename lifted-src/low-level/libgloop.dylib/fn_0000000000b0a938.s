; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0a938
0x0000000000b0a938: sub        sp, sp, #0x50
0x0000000000b0a93c: stp        x24, x23, [sp, #0x10]
0x0000000000b0a940: stp        x22, x21, [sp, #0x20]
0x0000000000b0a944: stp        x20, x19, [sp, #0x30]
0x0000000000b0a948: stp        x29, x30, [sp, #0x40]
0x0000000000b0a94c: add        x29, sp, #0x40
0x0000000000b0a950: cbz        x0, #0xb0a9b0
0x0000000000b0a954: mov        x20, x1
0x0000000000b0a958: cbz        x1, #0xb0a9b0
0x0000000000b0a95c: mov        x23, x2
0x0000000000b0a960: mov        x19, x0
0x0000000000b0a964: tbnz       w2, #0, #0xb0a9fc
0x0000000000b0a968: adrp       x8, #0xc90000
0x0000000000b0a96c: add        x8, x8, #0xe4e
0x0000000000b0a970: adrp       x9, #0xc90000
0x0000000000b0a974: add        x9, x9, #0xe5c
0x0000000000b0a978: tst        w23, #4
0x0000000000b0a97c: csel       x9, xzr, x9, eq
0x0000000000b0a980: tst        w23, #2
0x0000000000b0a984: csel       x24, x8, x9, ne
0x0000000000b0a988: mov        x21, xzr
0x0000000000b0a98c: tst        w23, #3
0x0000000000b0a990: b.eq       #0xb0aa1c
0x0000000000b0a994: mov        x0, x20
0x0000000000b0a998: bl         #0x9e4960
0x0000000000b0a99c: mov        x22, x0
0x0000000000b0a9a0: cbz        x0, #0xb0aae0
0x0000000000b0a9a4: tbnz       w23, #2, #0xb0aa24
0x0000000000b0a9a8: mov        x23, #0
0x0000000000b0a9ac: b          #0xb0aa34
0x0000000000b0a9b0: bl         #0xa1b448
0x0000000000b0a9b4: adrp       x0, #0xcb5000
0x0000000000b0a9b8: add        x0, x0, #0xb33
0x0000000000b0a9bc: adrp       x2, #0xcb5000
0x0000000000b0a9c0: add        x2, x2, #0xb7c
0x0000000000b0a9c4: mov        w1, #0x34
0x0000000000b0a9c8: bl         #0xa1b53c
0x0000000000b0a9cc: mov        w0, #0x39
0x0000000000b0a9d0: mov        w1, #0x102
0x0000000000b0a9d4: movk       w1, #0xc, lsl #16
0x0000000000b0a9d8: mov        x2, #0
0x0000000000b0a9dc: bl         #0xa1b63c
0x0000000000b0a9e0: mov        w0, #0
0x0000000000b0a9e4: ldp        x29, x30, [sp, #0x40]
0x0000000000b0a9e8: ldp        x20, x19, [sp, #0x30]
0x0000000000b0a9ec: ldp        x22, x21, [sp, #0x20]
0x0000000000b0a9f0: ldp        x24, x23, [sp, #0x10]
0x0000000000b0a9f4: add        sp, sp, #0x50
0x0000000000b0a9f8: ret        
0x0000000000b0a9fc: mov        x0, x20
0x0000000000b0aa00: bl         #0x9e4958
0x0000000000b0aa04: cbz        x0, #0xb0ab30
0x0000000000b0aa08: mov        x21, x0
0x0000000000b0aa0c: adrp       x24, #0xc90000
0x0000000000b0aa10: add        x24, x24, #0xe3f
0x0000000000b0aa14: tst        w23, #3
0x0000000000b0aa18: b.ne       #0xb0a994
0x0000000000b0aa1c: mov        x22, #0
0x0000000000b0aa20: tbz        w23, #2, #0xb0a9a8
0x0000000000b0aa24: mov        x0, x20
0x0000000000b0aa28: bl         #0x12738
0x0000000000b0aa2c: mov        x23, x0
0x0000000000b0aa30: cbz        x0, #0xb0ab58
0x0000000000b0aa34: mov        x0, x20
0x0000000000b0aa38: bl         #0xc4c68
0x0000000000b0aa3c: cbz        x0, #0xb0ab08
0x0000000000b0aa40: bl         #0x9c9228
0x0000000000b0aa44: stp        x24, x0, [sp]
0x0000000000b0aa48: adrp       x1, #0xc90000
0x0000000000b0aa4c: add        x1, x1, #0xe6a
0x0000000000b0aa50: mov        x0, x19
0x0000000000b0aa54: bl         #0x9b9dcc
0x0000000000b0aa58: cmp        w0, #1
0x0000000000b0aa5c: b.lt       #0xb0a9e0
0x0000000000b0aa60: cbz        x21, #0xb0aa7c
0x0000000000b0aa64: adrp       x1, #0xc90000
0x0000000000b0aa68: add        x1, x1, #0xe78
0x0000000000b0aa6c: mov        x0, x19
0x0000000000b0aa70: mov        x2, x21
0x0000000000b0aa74: bl         #0xa145e0
0x0000000000b0aa78: cbz        w0, #0xb0a9e4
0x0000000000b0aa7c: cbz        x22, #0xb0aa98
0x0000000000b0aa80: adrp       x1, #0xc90000
0x0000000000b0aa84: add        x1, x1, #0xe85
0x0000000000b0aa88: mov        x0, x19
0x0000000000b0aa8c: mov        x2, x22
0x0000000000b0aa90: bl         #0xa145e0
0x0000000000b0aa94: cbz        w0, #0xb0a9e4
0x0000000000b0aa98: cbz        x23, #0xb0aaac
0x0000000000b0aa9c: mov        x0, x19
0x0000000000b0aaa0: mov        x1, x23
0x0000000000b0aaa4: bl         #0xa14a08
0x0000000000b0aaa8: cbz        w0, #0xb0a9e4
0x0000000000b0aaac: mov        x0, x20
0x0000000000b0aab0: bl         #0x9e48b8
0x0000000000b0aab4: cmp        x0, #1
0x0000000000b0aab8: b.lt       #0xb0aad8
0x0000000000b0aabc: str        x0, [sp]
0x0000000000b0aac0: adrp       x1, #0xcb5000
0x0000000000b0aac4: add        x1, x1, #0xb87
0x0000000000b0aac8: mov        x0, x19
0x0000000000b0aacc: bl         #0x9b9dcc
0x0000000000b0aad0: cmp        w0, #1
0x0000000000b0aad4: b.lt       #0xb0a9e0
0x0000000000b0aad8: mov        w0, #1
0x0000000000b0aadc: b          #0xb0a9e4
0x0000000000b0aae0: bl         #0xa1b448
0x0000000000b0aae4: adrp       x0, #0xcb5000
0x0000000000b0aae8: add        x0, x0, #0xb33
0x0000000000b0aaec: adrp       x2, #0xcb5000
0x0000000000b0aaf0: add        x2, x2, #0xb7c
0x0000000000b0aaf4: mov        w1, #0x49
0x0000000000b0aaf8: bl         #0xa1b53c
0x0000000000b0aafc: mov        w0, #0x39
0x0000000000b0ab00: mov        w1, #0xdc
0x0000000000b0ab04: b          #0xb0a9d8
0x0000000000b0ab08: bl         #0xa1b448
0x0000000000b0ab0c: adrp       x0, #0xcb5000
0x0000000000b0ab10: add        x0, x0, #0xb33
0x0000000000b0ab14: adrp       x2, #0xcb5000
0x0000000000b0ab18: add        x2, x2, #0xb7c
0x0000000000b0ab1c: mov        w1, #0x57
0x0000000000b0ab20: bl         #0xa1b53c
0x0000000000b0ab24: mov        w0, #0x39
0x0000000000b0ab28: mov        w1, #0x9e
0x0000000000b0ab2c: b          #0xb0a9d8
0x0000000000b0ab30: bl         #0xa1b448
0x0000000000b0ab34: adrp       x0, #0xcb5000
0x0000000000b0ab38: add        x0, x0, #0xb33
0x0000000000b0ab3c: adrp       x2, #0xcb5000
0x0000000000b0ab40: add        x2, x2, #0xb7c
0x0000000000b0ab44: mov        w1, #0x42
0x0000000000b0ab48: bl         #0xa1b53c
0x0000000000b0ab4c: mov        w0, #0x39
0x0000000000b0ab50: mov        w1, #0xdd
0x0000000000b0ab54: b          #0xb0a9d8
0x0000000000b0ab58: bl         #0xa1b448
0x0000000000b0ab5c: adrp       x0, #0xcb5000
0x0000000000b0ab60: add        x0, x0, #0xb33
0x0000000000b0ab64: adrp       x2, #0xcb5000
0x0000000000b0ab68: add        x2, x2, #0xb7c
0x0000000000b0ab6c: mov        w1, #0x50
0x0000000000b0ab70: bl         #0xa1b53c
0x0000000000b0ab74: mov        w0, #0x39
0x0000000000b0ab78: mov        w1, #0xe2
0x0000000000b0ab7c: b          #0xb0a9d8
