; instruction-faithful ARM64 fallback for RobloxLib::function_4a3fdc4
0x0000000004a3fdc4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3fdc8: stp        x29, x30, [sp, #0x10]
0x0000000004a3fdcc: add        x29, sp, #0x10
0x0000000004a3fdd0: bl         #0x4a378cc
0x0000000004a3fdd4: cbz        w0, #0x4a3fe40
0x0000000004a3fdd8: adrp       x1, #0x559f000
0x0000000004a3fddc: add        x1, x1, #0x609
0x0000000004a3fde0: mov        w0, #0x1c0
0x0000000004a3fde4: mov        w2, #0x3b
0x0000000004a3fde8: bl         #0x497aa48
0x0000000004a3fdec: cbz        x0, #0x4a3fe34
0x0000000004a3fdf0: mov        x19, x0
0x0000000004a3fdf4: mov        w1, #0x80
0x0000000004a3fdf8: mov        w2, #0x40
0x0000000004a3fdfc: mov        w3, #0x40
0x0000000004a3fe00: mov        w4, #2
0x0000000004a3fe04: movk       w4, #1, lsl #16
0x0000000004a3fe08: mov        x6, #0
0x0000000004a3fe0c: mov        w5, #0x202
0x0000000004a3fe10: mov        x7, #0
0x0000000004a3fe14: bl         #0x4aa368c
0x0000000004a3fe18: mov        x0, x19
0x0000000004a3fe1c: ldr        x8, [x19, #0x50]
0x0000000004a3fe20: cmp        x8, #4
0x0000000004a3fe24: ldrb       w8, [x19, #0x6c]
0x0000000004a3fe28: and        w8, w8, #0xfe
0x0000000004a3fe2c: cinc       w8, w8, eq
0x0000000004a3fe30: strb       w8, [x19, #0x6c]
0x0000000004a3fe34: ldp        x29, x30, [sp, #0x10]
0x0000000004a3fe38: ldp        x20, x19, [sp], #0x20
0x0000000004a3fe3c: ret        
0x0000000004a3fe40: mov        x0, #0
0x0000000004a3fe44: ldp        x29, x30, [sp, #0x10]
0x0000000004a3fe48: ldp        x20, x19, [sp], #0x20
0x0000000004a3fe4c: ret        
