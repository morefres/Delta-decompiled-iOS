; instruction-faithful ARM64 fallback for RobloxLib::function_49d4b2c
0x00000000049d4b2c: stp        x24, x23, [sp, #-0x40]!
0x00000000049d4b30: stp        x22, x21, [sp, #0x10]
0x00000000049d4b34: stp        x20, x19, [sp, #0x20]
0x00000000049d4b38: stp        x29, x30, [sp, #0x30]
0x00000000049d4b3c: add        x29, sp, #0x30
0x00000000049d4b40: mov        x20, x2
0x00000000049d4b44: mov        x21, x1
0x00000000049d4b48: mov        x19, x0
0x00000000049d4b4c: ldr        x0, [x0, #0x88]
0x00000000049d4b50: bl         #0x49fd4f4
0x00000000049d4b54: cmp        w0, #1
0x00000000049d4b58: b.lt       #0x49d4bc8
0x00000000049d4b5c: orr        x8, x21, x20
0x00000000049d4b60: cbz        x8, #0x49d4c28
0x00000000049d4b64: mov        x22, x0
0x00000000049d4b68: cbz        x21, #0x49d4be0
0x00000000049d4b6c: mov        w23, w22
0x00000000049d4b70: cbz        x20, #0x49d4ba4
0x00000000049d4b74: mov        x22, #0
0x00000000049d4b78: ldr        x0, [x19, #0x88]
0x00000000049d4b7c: mov        x1, x22
0x00000000049d4b80: bl         #0x49fd508
0x00000000049d4b84: ldr        x8, [x0, #8]
0x00000000049d4b88: str        x8, [x21, x22, lsl #3]
0x00000000049d4b8c: ldr        x8, [x0, #0x10]
0x00000000049d4b90: str        x8, [x20, x22, lsl #3]
0x00000000049d4b94: add        x22, x22, #1
0x00000000049d4b98: cmp        x23, x22
0x00000000049d4b9c: b.ne       #0x49d4b78
0x00000000049d4ba0: b          #0x49d4c28
0x00000000049d4ba4: ldr        x0, [x19, #0x88]
0x00000000049d4ba8: mov        x1, x20
0x00000000049d4bac: bl         #0x49fd508
0x00000000049d4bb0: ldr        x8, [x0, #8]
0x00000000049d4bb4: str        x8, [x21, x20, lsl #3]
0x00000000049d4bb8: add        x20, x20, #1
0x00000000049d4bbc: cmp        x23, x20
0x00000000049d4bc0: b.ne       #0x49d4ba4
0x00000000049d4bc4: b          #0x49d4c28
0x00000000049d4bc8: mov        w0, #0
0x00000000049d4bcc: ldp        x29, x30, [sp, #0x30]
0x00000000049d4bd0: ldp        x20, x19, [sp, #0x20]
0x00000000049d4bd4: ldp        x22, x21, [sp, #0x10]
0x00000000049d4bd8: ldp        x24, x23, [sp], #0x40
0x00000000049d4bdc: ret        
0x00000000049d4be0: cbz        x20, #0x49d4c10
0x00000000049d4be4: mov        x21, #0
0x00000000049d4be8: mov        w22, w22
0x00000000049d4bec: ldr        x0, [x19, #0x88]
0x00000000049d4bf0: mov        x1, x21
0x00000000049d4bf4: bl         #0x49fd508
0x00000000049d4bf8: ldr        x8, [x0, #0x10]
0x00000000049d4bfc: str        x8, [x20, x21, lsl #3]
0x00000000049d4c00: add        x21, x21, #1
0x00000000049d4c04: cmp        x22, x21
0x00000000049d4c08: b.ne       #0x49d4bec
0x00000000049d4c0c: b          #0x49d4c28
0x00000000049d4c10: ldr        x0, [x19, #0x88]
0x00000000049d4c14: mov        x1, x20
0x00000000049d4c18: bl         #0x49fd508
0x00000000049d4c1c: add        w20, w20, #1
0x00000000049d4c20: cmp        w22, w20
0x00000000049d4c24: b.ne       #0x49d4c10
0x00000000049d4c28: mov        w0, #1
0x00000000049d4c2c: ldp        x29, x30, [sp, #0x30]
0x00000000049d4c30: ldp        x20, x19, [sp, #0x20]
0x00000000049d4c34: ldp        x22, x21, [sp, #0x10]
0x00000000049d4c38: ldp        x24, x23, [sp], #0x40
0x00000000049d4c3c: ret        
