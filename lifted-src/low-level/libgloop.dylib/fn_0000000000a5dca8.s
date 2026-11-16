; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5dca8
0x0000000000a5dca8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a5dcac: stp        x20, x19, [sp, #0x10]
0x0000000000a5dcb0: stp        x29, x30, [sp, #0x20]
0x0000000000a5dcb4: add        x29, sp, #0x20
0x0000000000a5dcb8: mov        x22, x2
0x0000000000a5dcbc: mov        x20, x1
0x0000000000a5dcc0: mov        x21, x0
0x0000000000a5dcc4: adrp       x1, #0xc9a000
0x0000000000a5dcc8: add        x1, x1, #0x4b0
0x0000000000a5dccc: mov        w0, #0xe8
0x0000000000a5dcd0: mov        w2, #0x1bf
0x0000000000a5dcd4: bl         #0xa50b7c
0x0000000000a5dcd8: mov        x19, x0
0x0000000000a5dcdc: cbz        x0, #0xa5ddb4
0x0000000000a5dce0: add        x8, x19, #0x10
0x0000000000a5dce4: mov        w9, #1
0x0000000000a5dce8: stlr       w9, [x8]
0x0000000000a5dcec: bl         #0xa60c9c
0x0000000000a5dcf0: str        x0, [x19, #0x18]
0x0000000000a5dcf4: cbz        x0, #0xa5dd78
0x0000000000a5dcf8: bl         #0xa60c9c
0x0000000000a5dcfc: str        x0, [x19, #0xc0]
0x0000000000a5dd00: cbz        x0, #0xa5dd54
0x0000000000a5dd04: bl         #0xa60c9c
0x0000000000a5dd08: str        x0, [x19, #8]
0x0000000000a5dd0c: cbz        x0, #0xa5dd54
0x0000000000a5dd10: adrp       x1, #0xa5d000
0x0000000000a5dd14: add        x1, x1, #0xbf8
0x0000000000a5dd18: adrp       x2, #0xa5d000
0x0000000000a5dd1c: add        x2, x2, #0x218
0x0000000000a5dd20: mov        x0, x22
0x0000000000a5dd24: bl         #0xababec
0x0000000000a5dd28: str        x0, [x19, #0x48]
0x0000000000a5dd2c: cbz        x0, #0xa5dd54
0x0000000000a5dd30: adrp       x1, #0xc9a000
0x0000000000a5dd34: add        x1, x1, #0x4b0
0x0000000000a5dd38: mov        x0, x21
0x0000000000a5dd3c: mov        w2, #0x1d5
0x0000000000a5dd40: bl         #0xa52534
0x0000000000a5dd44: str        x0, [x19, #0x28]
0x0000000000a5dd48: cbz        x0, #0xa5ddc8
0x0000000000a5dd4c: str        x20, [x19, #0x40]
0x0000000000a5dd50: b          #0xa5ddb4
0x0000000000a5dd54: mov        x0, x19
0x0000000000a5dd58: bl         #0xa5d84c
0x0000000000a5dd5c: bl         #0xa1b448
0x0000000000a5dd60: adrp       x0, #0xc9a000
0x0000000000a5dd64: add        x0, x0, #0x4b0
0x0000000000a5dd68: adrp       x2, #0xc9a000
0x0000000000a5dd6c: add        x2, x2, #0x539
0x0000000000a5dd70: mov        w1, #0x1d2
0x0000000000a5dd74: b          #0xa5dd98
0x0000000000a5dd78: mov        x0, x19
0x0000000000a5dd7c: bl         #0xa5d84c
0x0000000000a5dd80: bl         #0xa1b448
0x0000000000a5dd84: adrp       x0, #0xc9a000
0x0000000000a5dd88: add        x0, x0, #0x4b0
0x0000000000a5dd8c: adrp       x2, #0xc9a000
0x0000000000a5dd90: add        x2, x2, #0x539
0x0000000000a5dd94: mov        w1, #0x1c7
0x0000000000a5dd98: bl         #0xa1b53c
0x0000000000a5dd9c: mov        w0, #0xf
0x0000000000a5dda0: mov        w1, #0xf
0x0000000000a5dda4: movk       w1, #8, lsl #16
0x0000000000a5dda8: mov        x2, #0
0x0000000000a5ddac: bl         #0xa1b63c
0x0000000000a5ddb0: mov        x19, #0
0x0000000000a5ddb4: mov        x0, x19
0x0000000000a5ddb8: ldp        x29, x30, [sp, #0x20]
0x0000000000a5ddbc: ldp        x20, x19, [sp, #0x10]
0x0000000000a5ddc0: ldp        x22, x21, [sp], #0x30
0x0000000000a5ddc4: ret        
0x0000000000a5ddc8: mov        x0, x19
0x0000000000a5ddcc: bl         #0xa5d84c
0x0000000000a5ddd0: b          #0xa5ddb0
