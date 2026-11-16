; instruction-faithful ARM64 fallback for RobloxLib::function_4a029fc
0x0000000004a029fc: cbz        x0, #0x4a02a70
0x0000000004a02a00: stp        x20, x19, [sp, #-0x20]!
0x0000000004a02a04: stp        x29, x30, [sp, #0x10]
0x0000000004a02a08: add        x29, sp, #0x10
0x0000000004a02a0c: mov        x19, x0
0x0000000004a02a10: ldrb       w8, [x0, #0x28]
0x0000000004a02a14: tbz        w8, #1, #0x4a02a2c
0x0000000004a02a18: ldr        x8, [x19]
0x0000000004a02a1c: ldr        x8, [x8, #0x38]
0x0000000004a02a20: ldr        x1, [x19, #0x10]
0x0000000004a02a24: mov        x0, x19
0x0000000004a02a28: blr        x8
0x0000000004a02a2c: ldr        x0, [x19, #8]
0x0000000004a02a30: adrp       x1, #0x4a02000
0x0000000004a02a34: add        x1, x1, #0xa74
0x0000000004a02a38: bl         #0x49fd468
0x0000000004a02a3c: add        x2, x19, #0x18
0x0000000004a02a40: mov        w0, #0xb
0x0000000004a02a44: mov        x1, x19
0x0000000004a02a48: bl         #0x4979110
0x0000000004a02a4c: ldr        x0, [x19, #0x30]
0x0000000004a02a50: bl         #0x498d8e4
0x0000000004a02a54: adrp       x1, #0x5595000
0x0000000004a02a58: add        x1, x1, #0xdbb
0x0000000004a02a5c: mov        x0, x19
0x0000000004a02a60: mov        w2, #0x51
0x0000000004a02a64: ldp        x29, x30, [sp, #0x10]
0x0000000004a02a68: ldp        x20, x19, [sp], #0x20
0x0000000004a02a6c: b          #0x497ad7c
0x0000000004a02a70: ret        
0x0000000004a02a74: stp        x20, x19, [sp, #-0x20]!
0x0000000004a02a78: stp        x29, x30, [sp, #0x10]
0x0000000004a02a7c: add        x29, sp, #0x10
0x0000000004a02a80: mov        x19, x0
0x0000000004a02a84: ldrb       w8, [x0, #0x40]
0x0000000004a02a88: tbz        w8, #0, #0x4a02ae4
0x0000000004a02a8c: ldr        x0, [x19, #8]
0x0000000004a02a90: adrp       x1, #0x5595000
0x0000000004a02a94: add        x1, x1, #0xdbb
0x0000000004a02a98: mov        w2, #0x35
0x0000000004a02a9c: bl         #0x497ad7c
0x0000000004a02aa0: ldr        w8, [x19]
0x0000000004a02aa4: cmp        w8, #3
0x0000000004a02aa8: b.ne       #0x4a02ae4
0x0000000004a02aac: ldr        x0, [x19, #0x28]
0x0000000004a02ab0: adrp       x20, #0x5595000
0x0000000004a02ab4: add        x20, x20, #0xdbb
0x0000000004a02ab8: mov        x1, x20
0x0000000004a02abc: mov        w2, #0x38
0x0000000004a02ac0: bl         #0x497ad7c
0x0000000004a02ac4: ldr        x0, [x19, #0x30]
0x0000000004a02ac8: mov        x1, x20
0x0000000004a02acc: mov        w2, #0x39
0x0000000004a02ad0: bl         #0x497ad7c
0x0000000004a02ad4: ldr        x0, [x19, #0x38]
0x0000000004a02ad8: mov        x1, x20
0x0000000004a02adc: mov        w2, #0x3a
0x0000000004a02ae0: bl         #0x497ad7c
0x0000000004a02ae4: adrp       x1, #0x5595000
0x0000000004a02ae8: add        x1, x1, #0xdbb
0x0000000004a02aec: mov        x0, x19
0x0000000004a02af0: mov        w2, #0x44
0x0000000004a02af4: ldp        x29, x30, [sp, #0x10]
0x0000000004a02af8: ldp        x20, x19, [sp], #0x20
0x0000000004a02afc: b          #0x497ad7c
