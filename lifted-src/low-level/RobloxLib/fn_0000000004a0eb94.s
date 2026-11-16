; instruction-faithful ARM64 fallback for RobloxLib::function_4a0eb94
0x0000000004a0eb94: sub        sp, sp, #0x40
0x0000000004a0eb98: stp        x22, x21, [sp, #0x10]
0x0000000004a0eb9c: stp        x20, x19, [sp, #0x20]
0x0000000004a0eba0: stp        x29, x30, [sp, #0x30]
0x0000000004a0eba4: add        x29, sp, #0x30
0x0000000004a0eba8: mov        x19, x2
0x0000000004a0ebac: mov        x20, x1
0x0000000004a0ebb0: str        x2, [sp, #8]
0x0000000004a0ebb4: ldr        x1, [x1]
0x0000000004a0ebb8: cbz        x1, #0x4a0ec00
0x0000000004a0ebbc: mov        x0, #0
0x0000000004a0ebc0: bl         #0x4a1d790
0x0000000004a0ebc4: cbz        x0, #0x4a0ec78
0x0000000004a0ebc8: mov        x21, x0
0x0000000004a0ebcc: ldr        x8, [x20, #8]
0x0000000004a0ebd0: adrp       x0, #0x5596000
0x0000000004a0ebd4: add        x0, x0, #0xdc4
0x0000000004a0ebd8: cbz        x8, #0x4a0ecc4
0x0000000004a0ebdc: add        x2, sp, #8
0x0000000004a0ebe0: mov        x1, x21
0x0000000004a0ebe4: bl         #0x4a20228
0x0000000004a0ebe8: cbz        w0, #0x4a0ece0
0x0000000004a0ebec: adrp       x1, #0x5596000
0x0000000004a0ebf0: add        x1, x1, #0xdca
0x0000000004a0ebf4: mov        x0, x21
0x0000000004a0ebf8: mov        w2, #0x3a
0x0000000004a0ebfc: bl         #0x497ad7c
0x0000000004a0ec00: ldr        x1, [x20, #8]
0x0000000004a0ec04: cbz        x1, #0x4a0ec1c
0x0000000004a0ec08: ldr        x2, [sp, #8]
0x0000000004a0ec0c: mov        x0, #0
0x0000000004a0ec10: bl         #0x4a1c0c8
0x0000000004a0ec14: cbz        x0, #0x4a0ed10
0x0000000004a0ec18: str        x0, [sp, #8]
0x0000000004a0ec1c: ldr        x1, [x20, #0x10]
0x0000000004a0ec20: cbz        x1, #0x4a0ec60
0x0000000004a0ec24: mov        x0, #0
0x0000000004a0ec28: bl         #0x4a1d790
0x0000000004a0ec2c: cbz        x0, #0x4a0ed48
0x0000000004a0ec30: mov        x20, x0
0x0000000004a0ec34: adrp       x0, #0x5593000
0x0000000004a0ec38: add        x0, x0, #0x2c7
0x0000000004a0ec3c: add        x2, sp, #8
0x0000000004a0ec40: mov        x1, x20
0x0000000004a0ec44: bl         #0x4a20228
0x0000000004a0ec48: adrp       x1, #0x5596000
0x0000000004a0ec4c: add        x1, x1, #0xdca
0x0000000004a0ec50: cbz        w0, #0x4a0ed98
0x0000000004a0ec54: mov        x0, x20
0x0000000004a0ec58: mov        w2, #0x4e
0x0000000004a0ec5c: bl         #0x497ad7c
0x0000000004a0ec60: ldr        x0, [sp, #8]
0x0000000004a0ec64: ldp        x29, x30, [sp, #0x30]
0x0000000004a0ec68: ldp        x20, x19, [sp, #0x20]
0x0000000004a0ec6c: ldp        x22, x21, [sp, #0x10]
0x0000000004a0ec70: add        sp, sp, #0x40
0x0000000004a0ec74: ret        
0x0000000004a0ec78: bl         #0x4934148
0x0000000004a0ec7c: adrp       x0, #0x5596000
0x0000000004a0ec80: add        x0, x0, #0xdca
0x0000000004a0ec84: adrp       x2, #0x5596000
0x0000000004a0ec88: add        x2, x2, #0xde0
0x0000000004a0ec8c: mov        w1, #0x31
0x0000000004a0ec90: bl         #0x493423c
0x0000000004a0ec94: mov        w8, #0xb
0x0000000004a0ec98: movk       w8, #8, lsl #16
0x0000000004a0ec9c: add        w1, w8, #2
0x0000000004a0eca0: mov        w0, #0x22
0x0000000004a0eca4: mov        x2, #0
0x0000000004a0eca8: bl         #0x493433c
0x0000000004a0ecac: mov        x0, #0
0x0000000004a0ecb0: ldp        x29, x30, [sp, #0x30]
0x0000000004a0ecb4: ldp        x20, x19, [sp, #0x20]
0x0000000004a0ecb8: ldp        x22, x21, [sp, #0x10]
0x0000000004a0ecbc: add        sp, sp, #0x40
0x0000000004a0ecc0: ret        
0x0000000004a0ecc4: ldr        x8, [x20, #0x10]
0x0000000004a0ecc8: cmp        x8, #0
0x0000000004a0eccc: csel       x0, xzr, x0, eq
0x0000000004a0ecd0: add        x2, sp, #8
0x0000000004a0ecd4: mov        x1, x21
0x0000000004a0ecd8: bl         #0x4a20228
0x0000000004a0ecdc: cbnz       w0, #0x4a0ebec
0x0000000004a0ece0: adrp       x20, #0x5596000
0x0000000004a0ece4: add        x20, x20, #0xdca
0x0000000004a0ece8: mov        x0, x21
0x0000000004a0ecec: mov        x1, x20
0x0000000004a0ecf0: mov        w2, #0x36
0x0000000004a0ecf4: bl         #0x497ad7c
0x0000000004a0ecf8: bl         #0x4934148
0x0000000004a0ecfc: adrp       x2, #0x5596000
0x0000000004a0ed00: add        x2, x2, #0xde0
0x0000000004a0ed04: mov        x0, x20
0x0000000004a0ed08: mov        w1, #0x37
0x0000000004a0ed0c: b          #0x4a0ed28
0x0000000004a0ed10: bl         #0x4934148
0x0000000004a0ed14: adrp       x0, #0x5596000
0x0000000004a0ed18: add        x0, x0, #0xdca
0x0000000004a0ed1c: adrp       x2, #0x5596000
0x0000000004a0ed20: add        x2, x2, #0xde0
0x0000000004a0ed24: mov        w1, #0x3f
0x0000000004a0ed28: bl         #0x493423c
0x0000000004a0ed2c: mov        w0, #0x22
0x0000000004a0ed30: mov        w1, #0xb
0x0000000004a0ed34: movk       w1, #8, lsl #16
0x0000000004a0ed38: mov        x2, #0
0x0000000004a0ed3c: bl         #0x493433c
0x0000000004a0ed40: cbnz       x19, #0x4a0ed80
0x0000000004a0ed44: b          #0x4a0eda8
0x0000000004a0ed48: bl         #0x4934148
0x0000000004a0ed4c: adrp       x0, #0x5596000
0x0000000004a0ed50: add        x0, x0, #0xdca
0x0000000004a0ed54: adrp       x2, #0x5596000
0x0000000004a0ed58: add        x2, x2, #0xde0
0x0000000004a0ed5c: mov        w1, #0x47
0x0000000004a0ed60: bl         #0x493423c
0x0000000004a0ed64: mov        w8, #0xb
0x0000000004a0ed68: movk       w8, #8, lsl #16
0x0000000004a0ed6c: add        w1, w8, #2
0x0000000004a0ed70: mov        w0, #0x22
0x0000000004a0ed74: mov        x2, #0
0x0000000004a0ed78: bl         #0x493433c
0x0000000004a0ed7c: cbz        x19, #0x4a0eda8
0x0000000004a0ed80: mov        x0, #0
0x0000000004a0ed84: ldp        x29, x30, [sp, #0x30]
0x0000000004a0ed88: ldp        x20, x19, [sp, #0x20]
0x0000000004a0ed8c: ldp        x22, x21, [sp, #0x10]
0x0000000004a0ed90: add        sp, sp, #0x40
0x0000000004a0ed94: ret        
0x0000000004a0ed98: mov        x0, x20
0x0000000004a0ed9c: mov        w2, #0x4b
0x0000000004a0eda0: bl         #0x497ad7c
0x0000000004a0eda4: cbnz       x19, #0x4a0ed80
0x0000000004a0eda8: ldr        x0, [sp, #8]
0x0000000004a0edac: adrp       x1, #0x4a20000
0x0000000004a0edb0: add        x1, x1, #0x480
0x0000000004a0edb4: bl         #0x49fd468
0x0000000004a0edb8: mov        x0, #0
0x0000000004a0edbc: ldp        x29, x30, [sp, #0x30]
0x0000000004a0edc0: ldp        x20, x19, [sp, #0x20]
0x0000000004a0edc4: ldp        x22, x21, [sp, #0x10]
0x0000000004a0edc8: add        sp, sp, #0x40
0x0000000004a0edcc: ret        
