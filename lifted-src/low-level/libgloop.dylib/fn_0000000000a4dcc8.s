; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4dcc8
0x0000000000a4dcc8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a4dccc: stp        x20, x19, [sp, #0x10]
0x0000000000a4dcd0: stp        x29, x30, [sp, #0x20]
0x0000000000a4dcd4: add        x29, sp, #0x20
0x0000000000a4dcd8: mov        x19, x0
0x0000000000a4dcdc: mov        x0, #0
0x0000000000a4dce0: cbz        x19, #0xa4dd34
0x0000000000a4dce4: subs       w21, w1, #1
0x0000000000a4dce8: b.lt       #0xa4dd34
0x0000000000a4dcec: mov        x20, x2
0x0000000000a4dcf0: ldr        x0, [x19, #0x10]
0x0000000000a4dcf4: bl         #0xa60cfc
0x0000000000a4dcf8: cbz        w0, #0xa4dd1c
0x0000000000a4dcfc: ldr        x0, [x19, #0x18]
0x0000000000a4dd00: mov        x1, x21
0x0000000000a4dd04: bl         #0xabb578
0x0000000000a4dd08: cbz        x0, #0xa4dd24
0x0000000000a4dd0c: mov        x1, x20
0x0000000000a4dd10: bl         #0xabb578
0x0000000000a4dd14: mov        x20, x0
0x0000000000a4dd18: b          #0xa4dd28
0x0000000000a4dd1c: mov        x0, #0
0x0000000000a4dd20: b          #0xa4dd34
0x0000000000a4dd24: mov        x20, #0
0x0000000000a4dd28: ldr        x0, [x19, #0x10]
0x0000000000a4dd2c: bl         #0xa60d34
0x0000000000a4dd30: mov        x0, x20
0x0000000000a4dd34: ldp        x29, x30, [sp, #0x20]
0x0000000000a4dd38: ldp        x20, x19, [sp, #0x10]
0x0000000000a4dd3c: ldp        x22, x21, [sp], #0x30
0x0000000000a4dd40: ret        
0x0000000000a4dd44: stp        x22, x21, [sp, #-0x30]!
0x0000000000a4dd48: stp        x20, x19, [sp, #0x10]
0x0000000000a4dd4c: stp        x29, x30, [sp, #0x20]
0x0000000000a4dd50: add        x29, sp, #0x20
0x0000000000a4dd54: mov        x19, x2
0x0000000000a4dd58: mov        x20, x1
0x0000000000a4dd5c: cbz        x0, #0xa4dd68
0x0000000000a4dd60: cbnz       x19, #0xa4dd70
0x0000000000a4dd64: b          #0xa4dd94
0x0000000000a4dd68: bl         #0xa4dab8
0x0000000000a4dd6c: cbz        x19, #0xa4dd94
0x0000000000a4dd70: ldrb       w8, [x19]
0x0000000000a4dd74: cmp        w8, #0
0x0000000000a4dd78: ccmp       x0, #0, #4, ne
0x0000000000a4dd7c: b.eq       #0xa4dd94
0x0000000000a4dd80: ldr        x8, [x0, #0x10]
0x0000000000a4dd84: mov        x21, x0
0x0000000000a4dd88: mov        x0, x8
0x0000000000a4dd8c: bl         #0xa60d18
0x0000000000a4dd90: cbnz       w0, #0xa4dda8
0x0000000000a4dd94: mov        w0, #0
0x0000000000a4dd98: ldp        x29, x30, [sp, #0x20]
0x0000000000a4dd9c: ldp        x20, x19, [sp, #0x10]
0x0000000000a4dda0: ldp        x22, x21, [sp], #0x30
0x0000000000a4dda4: ret        
0x0000000000a4dda8: mov        x0, x21
0x0000000000a4ddac: mov        x1, x20
0x0000000000a4ddb0: mov        x2, x19
0x0000000000a4ddb4: bl         #0xc6818c
0x0000000000a4ddb8: mov        x19, x0
0x0000000000a4ddbc: ldr        x0, [x21, #0x10]
0x0000000000a4ddc0: bl         #0xa60d34
0x0000000000a4ddc4: mov        x0, x19
0x0000000000a4ddc8: b          #0xa4dd98
