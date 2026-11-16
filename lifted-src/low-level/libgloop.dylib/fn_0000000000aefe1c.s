; instruction-faithful ARM64 fallback for libgloop.dylib::function_aefe1c
0x0000000000aefe1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aefe20: stp        x29, x30, [sp, #0x10]
0x0000000000aefe24: add        x29, sp, #0x10
0x0000000000aefe28: mov        x19, x0
0x0000000000aefe2c: bl         #0xa14560
0x0000000000aefe30: cbz        w0, #0xaefe68
0x0000000000aefe34: adrp       x1, #0xcb2000
0x0000000000aefe38: add        x1, x1, #0xaf6
0x0000000000aefe3c: mov        w0, #0x248
0x0000000000aefe40: mov        w2, #0x30
0x0000000000aefe44: bl         #0xa50acc
0x0000000000aefe48: cbz        x0, #0xaefe6c
0x0000000000aefe4c: ldr        x8, [x19, #0xa8]
0x0000000000aefe50: ldr        x8, [x8, #0x10]
0x0000000000aefe54: mov        x20, x0
0x0000000000aefe58: mov        x1, x19
0x0000000000aefe5c: blr        x8
0x0000000000aefe60: mov        x0, x20
0x0000000000aefe64: b          #0xaefe6c
0x0000000000aefe68: mov        x0, #0
0x0000000000aefe6c: ldp        x29, x30, [sp, #0x10]
0x0000000000aefe70: ldp        x20, x19, [sp], #0x20
0x0000000000aefe74: ret        
0x0000000000aefe78: stp        x20, x19, [sp, #-0x20]!
0x0000000000aefe7c: stp        x29, x30, [sp, #0x10]
0x0000000000aefe80: add        x29, sp, #0x10
0x0000000000aefe84: mov        x19, x0
0x0000000000aefe88: bl         #0xb403d0
0x0000000000aefe8c: adrp       x2, #0xcb2000
0x0000000000aefe90: add        x2, x2, #0xaf6
0x0000000000aefe94: mov        x0, x19
0x0000000000aefe98: mov        w1, #0x248
0x0000000000aefe9c: mov        w3, #0x3e
0x0000000000aefea0: ldp        x29, x30, [sp, #0x10]
0x0000000000aefea4: ldp        x20, x19, [sp], #0x20
0x0000000000aefea8: b          #0xa51068
