; instruction-faithful ARM64 fallback for RobloxLib::function_4a7bbcc
0x0000000004a7bbcc: stp        x24, x23, [sp, #-0x40]!
0x0000000004a7bbd0: stp        x22, x21, [sp, #0x10]
0x0000000004a7bbd4: stp        x20, x19, [sp, #0x20]
0x0000000004a7bbd8: stp        x29, x30, [sp, #0x30]
0x0000000004a7bbdc: add        x29, sp, #0x30
0x0000000004a7bbe0: mov        x19, x4
0x0000000004a7bbe4: mov        x22, x3
0x0000000004a7bbe8: mov        x23, x2
0x0000000004a7bbec: mov        x21, x1
0x0000000004a7bbf0: mov        x20, x0
0x0000000004a7bbf4: bl         #0x4a378cc
0x0000000004a7bbf8: cbz        w0, #0x4a7bc10
0x0000000004a7bbfc: cmp        w21, #2, lsl #12
0x0000000004a7bc00: b.ne       #0x4a7bc24
0x0000000004a7bc04: ldr        x8, [x23, #0x50]
0x0000000004a7bc08: cbnz       x8, #0x4a7bc24
0x0000000004a7bc0c: mov        w0, #0
0x0000000004a7bc10: ldp        x29, x30, [sp, #0x30]
0x0000000004a7bc14: ldp        x20, x19, [sp, #0x20]
0x0000000004a7bc18: ldp        x22, x21, [sp, #0x10]
0x0000000004a7bc1c: ldp        x24, x23, [sp], #0x40
0x0000000004a7bc20: ret        
0x0000000004a7bc24: ldr        x0, [x20]
0x0000000004a7bc28: bl         #0x492b4c0
0x0000000004a7bc2c: str        xzr, [x20]
0x0000000004a7bc30: ldr        w8, [x23, #0x60]
0x0000000004a7bc34: adrp       x9, #0x5572000
0x0000000004a7bc38: add        x9, x9, #0xede
0x0000000004a7bc3c: adrp       x10, #0x54d4000
0x0000000004a7bc40: add        x10, x10, #0xad7
0x0000000004a7bc44: cmp        w8, #0
0x0000000004a7bc48: csel       x0, x10, x9, eq
0x0000000004a7bc4c: bl         #0x496e398
0x0000000004a7bc50: str        x0, [x20, #0x40]
0x0000000004a7bc54: cbz        x0, #0x4a7bce4
0x0000000004a7bc58: adrp       x8, #0x545d000
0x0000000004a7bc5c: add        x8, x8, #0xe40
0x0000000004a7bc60: str        x8, [x20, #0x38]
0x0000000004a7bc64: mov        x0, x23
0x0000000004a7bc68: bl         #0x492b554
0x0000000004a7bc6c: cbz        w0, #0x4a7bc10
0x0000000004a7bc70: str        x23, [x20]
0x0000000004a7bc74: cbz        x22, #0x4a7bcc4
0x0000000004a7bc78: ldr        w8, [x22, #0x60]
0x0000000004a7bc7c: ldr        w9, [x23, #0x60]
0x0000000004a7bc80: cmp        w8, w9
0x0000000004a7bc84: b.ne       #0x4a7bc0c
0x0000000004a7bc88: ldr        x8, [x22, #0x58]
0x0000000004a7bc8c: ldr        x9, [x23, #0x58]
0x0000000004a7bc90: cmp        x8, x9
0x0000000004a7bc94: b.ne       #0x4a7bc0c
0x0000000004a7bc98: cmp        w21, #1, lsl #12
0x0000000004a7bc9c: b.ne       #0x4a7bca8
0x0000000004a7bca0: ldr        x8, [x22, #0x50]
0x0000000004a7bca4: cbz        x8, #0x4a7bc0c
0x0000000004a7bca8: ldr        x0, [x20, #8]
0x0000000004a7bcac: bl         #0x492b4c0
0x0000000004a7bcb0: str        xzr, [x20, #8]
0x0000000004a7bcb4: mov        x0, x22
0x0000000004a7bcb8: bl         #0x492b554
0x0000000004a7bcbc: cbz        w0, #0x4a7bc10
0x0000000004a7bcc0: str        x22, [x20, #8]
0x0000000004a7bcc4: str        w21, [x20, #0x24]
0x0000000004a7bcc8: mov        x0, x20
0x0000000004a7bccc: mov        x1, x19
0x0000000004a7bcd0: ldp        x29, x30, [sp, #0x30]
0x0000000004a7bcd4: ldp        x20, x19, [sp, #0x20]
0x0000000004a7bcd8: ldp        x22, x21, [sp, #0x10]
0x0000000004a7bcdc: ldp        x24, x23, [sp], #0x40
0x0000000004a7bce0: b          #0x4a7bab4
0x0000000004a7bce4: mov        w0, #-2
0x0000000004a7bce8: ldp        x29, x30, [sp, #0x30]
0x0000000004a7bcec: ldp        x20, x19, [sp, #0x20]
0x0000000004a7bcf0: ldp        x22, x21, [sp, #0x10]
0x0000000004a7bcf4: ldp        x24, x23, [sp], #0x40
0x0000000004a7bcf8: ret        
