; instruction-faithful ARM64 fallback for RobloxLib::function_4a3fbcc
0x0000000004a3fbcc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3fbd0: stp        x29, x30, [sp, #0x10]
0x0000000004a3fbd4: add        x29, sp, #0x10
0x0000000004a3fbd8: bl         #0x4a378cc
0x0000000004a3fbdc: cbz        w0, #0x4a3fc48
0x0000000004a3fbe0: adrp       x1, #0x559f000
0x0000000004a3fbe4: add        x1, x1, #0x609
0x0000000004a3fbe8: mov        w0, #0x1c0
0x0000000004a3fbec: mov        w2, #0x3b
0x0000000004a3fbf0: bl         #0x497aa48
0x0000000004a3fbf4: cbz        x0, #0x4a3fc3c
0x0000000004a3fbf8: mov        x19, x0
0x0000000004a3fbfc: mov        w1, #0x80
0x0000000004a3fc00: mov        w2, #0x40
0x0000000004a3fc04: mov        w3, #0x20
0x0000000004a3fc08: mov        w4, #2
0x0000000004a3fc0c: movk       w4, #1, lsl #16
0x0000000004a3fc10: mov        x6, #0
0x0000000004a3fc14: mov        w5, #2
0x0000000004a3fc18: mov        x7, #0
0x0000000004a3fc1c: bl         #0x4aa368c
0x0000000004a3fc20: mov        x0, x19
0x0000000004a3fc24: ldr        x8, [x19, #0x50]
0x0000000004a3fc28: cmp        x8, #4
0x0000000004a3fc2c: ldrb       w8, [x19, #0x6c]
0x0000000004a3fc30: and        w8, w8, #0xfe
0x0000000004a3fc34: cinc       w8, w8, eq
0x0000000004a3fc38: strb       w8, [x19, #0x6c]
0x0000000004a3fc3c: ldp        x29, x30, [sp, #0x10]
0x0000000004a3fc40: ldp        x20, x19, [sp], #0x20
0x0000000004a3fc44: ret        
0x0000000004a3fc48: mov        x0, #0
0x0000000004a3fc4c: ldp        x29, x30, [sp, #0x10]
0x0000000004a3fc50: ldp        x20, x19, [sp], #0x20
0x0000000004a3fc54: ret        
