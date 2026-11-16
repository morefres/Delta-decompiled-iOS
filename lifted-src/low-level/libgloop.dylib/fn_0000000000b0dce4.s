; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0dce4
0x0000000000b0dce4: cbz        x0, #0xb0de1c
0x0000000000b0dce8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0dcec: stp        x20, x19, [sp, #0x10]
0x0000000000b0dcf0: stp        x29, x30, [sp, #0x20]
0x0000000000b0dcf4: add        x29, sp, #0x20
0x0000000000b0dcf8: mov        x20, x1
0x0000000000b0dcfc: mov        x19, x0
0x0000000000b0dd00: adrp       x1, #0xc95000
0x0000000000b0dd04: add        x1, x1, #0xc96
0x0000000000b0dd08: mov        x0, x20
0x0000000000b0dd0c: bl         #0xa54744
0x0000000000b0dd10: cbz        x0, #0xb0dd48
0x0000000000b0dd14: ldr        w8, [x19, #0x1c]
0x0000000000b0dd18: cbz        w8, #0xb0dd38
0x0000000000b0dd1c: cmp        w8, #1
0x0000000000b0dd20: b.ne       #0xb0dd84
0x0000000000b0dd24: adrp       x1, #0xc91000
0x0000000000b0dd28: add        x1, x1, #0x290
0x0000000000b0dd2c: bl         #0xa55fe8
0x0000000000b0dd30: cbnz       w0, #0xb0dd48
0x0000000000b0dd34: b          #0xb0de10
0x0000000000b0dd38: adrp       x1, #0xc7d000
0x0000000000b0dd3c: add        x1, x1, #0x533
0x0000000000b0dd40: bl         #0xa55fe8
0x0000000000b0dd44: cbz        w0, #0xb0de10
0x0000000000b0dd48: adrp       x1, #0xc95000
0x0000000000b0dd4c: add        x1, x1, #0xc9f
0x0000000000b0dd50: mov        x0, x20
0x0000000000b0dd54: bl         #0xa54744
0x0000000000b0dd58: cbz        x0, #0xb0dd9c
0x0000000000b0dd5c: ldr        x8, [x19, #0x20]
0x0000000000b0dd60: cbz        x8, #0xb0dd8c
0x0000000000b0dd64: mov        x21, x0
0x0000000000b0dd68: mov        x0, x8
0x0000000000b0dd6c: bl         #0xa355d8
0x0000000000b0dd70: mov        x1, x0
0x0000000000b0dd74: mov        x0, x21
0x0000000000b0dd78: bl         #0xa55fe8
0x0000000000b0dd7c: cbnz       w0, #0xb0dd9c
0x0000000000b0dd80: b          #0xb0de10
0x0000000000b0dd84: mov        w0, #0
0x0000000000b0dd88: b          #0xb0de10
0x0000000000b0dd8c: adrp       x1, #0xc7d000
0x0000000000b0dd90: add        x1, x1, #0x533
0x0000000000b0dd94: bl         #0xa55fe8
0x0000000000b0dd98: cbz        w0, #0xb0de10
0x0000000000b0dd9c: adrp       x1, #0xc95000
0x0000000000b0dda0: add        x1, x1, #0xcaa
0x0000000000b0dda4: mov        x0, x20
0x0000000000b0dda8: bl         #0xa54744
0x0000000000b0ddac: cbz        x0, #0xb0ddbc
0x0000000000b0ddb0: ldr        x1, [x19, #0x38]
0x0000000000b0ddb4: bl         #0xa55a7c
0x0000000000b0ddb8: cbz        w0, #0xb0de10
0x0000000000b0ddbc: adrp       x1, #0xc95000
0x0000000000b0ddc0: add        x1, x1, #0xcb5
0x0000000000b0ddc4: mov        x0, x20
0x0000000000b0ddc8: bl         #0xa54744
0x0000000000b0ddcc: cbz        x0, #0xb0dddc
0x0000000000b0ddd0: ldp        x1, x2, [x19, #0x28]
0x0000000000b0ddd4: bl         #0xa56380
0x0000000000b0ddd8: cbz        w0, #0xb0de10
0x0000000000b0dddc: adrp       x1, #0xc91000
0x0000000000b0dde0: add        x1, x1, #0x2a1
0x0000000000b0dde4: mov        x0, x20
0x0000000000b0dde8: bl         #0xa54744
0x0000000000b0ddec: cbz        x0, #0xb0de0c
0x0000000000b0ddf0: ldr        x8, [x19, #0x40]
0x0000000000b0ddf4: adrp       x9, #0xc7d000
0x0000000000b0ddf8: add        x9, x9, #0x533
0x0000000000b0ddfc: cmp        x8, #0
0x0000000000b0de00: csel       x1, x9, x8, eq
0x0000000000b0de04: bl         #0xa55fe8
0x0000000000b0de08: cbz        w0, #0xb0de10
0x0000000000b0de0c: mov        w0, #1
0x0000000000b0de10: ldp        x29, x30, [sp, #0x20]
0x0000000000b0de14: ldp        x20, x19, [sp, #0x10]
0x0000000000b0de18: ldp        x22, x21, [sp], #0x30
0x0000000000b0de1c: ret        
