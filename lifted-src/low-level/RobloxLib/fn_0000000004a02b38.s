; instruction-faithful ARM64 fallback for RobloxLib::function_4a02b38
0x0000000004a02b38: stp        x22, x21, [sp, #-0x30]!
0x0000000004a02b3c: stp        x20, x19, [sp, #0x10]
0x0000000004a02b40: stp        x29, x30, [sp, #0x20]
0x0000000004a02b44: add        x29, sp, #0x20
0x0000000004a02b48: mov        x20, x7
0x0000000004a02b4c: mov        x21, x6
0x0000000004a02b50: mov        x22, x0
0x0000000004a02b54: mov        x0, x1
0x0000000004a02b58: mov        x1, x2
0x0000000004a02b5c: mov        x2, x3
0x0000000004a02b60: mov        x3, x4
0x0000000004a02b64: mov        x4, x5
0x0000000004a02b68: bl         #0x4a04100
0x0000000004a02b6c: cbz        x0, #0x4a02bb4
0x0000000004a02b70: mov        x19, x0
0x0000000004a02b74: ldr        x0, [x22, #8]
0x0000000004a02b78: cbnz       x0, #0x4a02b88
0x0000000004a02b7c: bl         #0x49fca10
0x0000000004a02b80: str        x0, [x22, #8]
0x0000000004a02b84: cbz        x0, #0x4a02c0c
0x0000000004a02b88: ldr        x8, [x29, #0x10]
0x0000000004a02b8c: stp        w21, w20, [x19, #0x28]
0x0000000004a02b90: str        x8, [x19, #0x30]
0x0000000004a02b94: mov        x1, x19
0x0000000004a02b98: bl         #0x49fd374
0x0000000004a02b9c: cmp        w0, #0
0x0000000004a02ba0: b.le       #0x4a02bc8
0x0000000004a02ba4: ldp        x29, x30, [sp, #0x20]
0x0000000004a02ba8: ldp        x20, x19, [sp, #0x10]
0x0000000004a02bac: ldp        x22, x21, [sp], #0x30
0x0000000004a02bb0: ret        
0x0000000004a02bb4: mov        w0, #-1
0x0000000004a02bb8: ldp        x29, x30, [sp, #0x20]
0x0000000004a02bbc: ldp        x20, x19, [sp, #0x10]
0x0000000004a02bc0: ldp        x22, x21, [sp], #0x30
0x0000000004a02bc4: ret        
0x0000000004a02bc8: sub        w21, w0, #1
0x0000000004a02bcc: ldrb       w8, [x19, #0x40]
0x0000000004a02bd0: tbz        w8, #0, #0x4a02c7c
0x0000000004a02bd4: ldr        x0, [x19, #8]
0x0000000004a02bd8: adrp       x1, #0x5595000
0x0000000004a02bdc: add        x1, x1, #0xdbb
0x0000000004a02be0: mov        w2, #0x35
0x0000000004a02be4: bl         #0x497ad7c
0x0000000004a02be8: ldr        w8, [x19]
0x0000000004a02bec: cmp        w8, #3
0x0000000004a02bf0: b.ne       #0x4a02c7c
0x0000000004a02bf4: ldr        x0, [x19, #0x28]
0x0000000004a02bf8: adrp       x1, #0x5595000
0x0000000004a02bfc: add        x1, x1, #0xdbb
0x0000000004a02c00: mov        w2, #0x38
0x0000000004a02c04: bl         #0x497ad7c
0x0000000004a02c08: b          #0x4a02c4c
0x0000000004a02c0c: ldrb       w8, [x19, #0x40]
0x0000000004a02c10: tbz        w8, #0, #0x4a02c78
0x0000000004a02c14: ldr        x0, [x19, #8]
0x0000000004a02c18: adrp       x1, #0x5595000
0x0000000004a02c1c: add        x1, x1, #0xdbb
0x0000000004a02c20: mov        w2, #0x35
0x0000000004a02c24: bl         #0x497ad7c
0x0000000004a02c28: ldr        w8, [x19]
0x0000000004a02c2c: cmp        w8, #3
0x0000000004a02c30: b.ne       #0x4a02c78
0x0000000004a02c34: ldr        x0, [x19, #0x28]
0x0000000004a02c38: adrp       x1, #0x5595000
0x0000000004a02c3c: add        x1, x1, #0xdbb
0x0000000004a02c40: mov        w2, #0x38
0x0000000004a02c44: bl         #0x497ad7c
0x0000000004a02c48: mov        w21, #-1
0x0000000004a02c4c: ldr        x0, [x19, #0x30]
0x0000000004a02c50: adrp       x20, #0x5595000
0x0000000004a02c54: add        x20, x20, #0xdbb
0x0000000004a02c58: mov        x1, x20
0x0000000004a02c5c: mov        w2, #0x39
0x0000000004a02c60: bl         #0x497ad7c
0x0000000004a02c64: ldr        x0, [x19, #0x38]
0x0000000004a02c68: mov        x1, x20
0x0000000004a02c6c: mov        w2, #0x3a
0x0000000004a02c70: bl         #0x497ad7c
0x0000000004a02c74: b          #0x4a02c7c
0x0000000004a02c78: mov        w21, #-1
0x0000000004a02c7c: adrp       x1, #0x5595000
0x0000000004a02c80: add        x1, x1, #0xdbb
0x0000000004a02c84: mov        x0, x19
0x0000000004a02c88: mov        w2, #0x44
0x0000000004a02c8c: bl         #0x497ad7c
0x0000000004a02c90: mov        x0, x21
0x0000000004a02c94: ldp        x29, x30, [sp, #0x20]
0x0000000004a02c98: ldp        x20, x19, [sp, #0x10]
0x0000000004a02c9c: ldp        x22, x21, [sp], #0x30
0x0000000004a02ca0: ret        
