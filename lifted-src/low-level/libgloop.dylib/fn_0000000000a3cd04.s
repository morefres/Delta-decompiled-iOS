; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3cd04
0x0000000000a3cd04: sub        sp, sp, #0xd0
0x0000000000a3cd08: stp        x24, x23, [sp, #0x90]
0x0000000000a3cd0c: stp        x22, x21, [sp, #0xa0]
0x0000000000a3cd10: stp        x20, x19, [sp, #0xb0]
0x0000000000a3cd14: stp        x29, x30, [sp, #0xc0]
0x0000000000a3cd18: add        x29, sp, #0xc0
0x0000000000a3cd1c: adrp       x8, #0xe68000
0x0000000000a3cd20: ldr        x8, [x8, #0xe0]
0x0000000000a3cd24: ldr        x8, [x8]
0x0000000000a3cd28: stur       x8, [x29, #-0x38]
0x0000000000a3cd2c: str        w1, [sp, #0x2c]
0x0000000000a3cd30: cbz        x0, #0xa3cda4
0x0000000000a3cd34: mov        x19, x0
0x0000000000a3cd38: ldr        x8, [x0]
0x0000000000a3cd3c: cbz        x8, #0xa3cda4
0x0000000000a3cd40: ldr        x8, [x8, #0x50]
0x0000000000a3cd44: cbz        x8, #0xa3ce04
0x0000000000a3cd48: str        xzr, [sp]
0x0000000000a3cd4c: ldr        x8, [x19, #8]
0x0000000000a3cd50: cbz        x8, #0xa3cea4
0x0000000000a3cd54: mov        x20, x1
0x0000000000a3cd58: mov        x21, x2
0x0000000000a3cd5c: mov        x22, x4
0x0000000000a3cd60: mov        x23, x3
0x0000000000a3cd64: movi       v0.16b, #0
0x0000000000a3cd68: stp        q0, q0, [sp, #0x60]
0x0000000000a3cd6c: stp        q0, q0, [sp, #0x40]
0x0000000000a3cd70: str        q0, [sp, #0x30]
0x0000000000a3cd74: adrp       x0, #0xc7f000
0x0000000000a3cd78: add        x0, x0, #0xe7c
0x0000000000a3cd7c: add        x8, sp, #0x30
0x0000000000a3cd80: mov        x1, sp
0x0000000000a3cd84: bl         #0xa55a58
0x0000000000a3cd88: ldr        x9, [x19]
0x0000000000a3cd8c: ldr        x8, [x9, #0x78]
0x0000000000a3cd90: cbz        x8, #0xa3ce2c
0x0000000000a3cd94: ldr        x0, [x19, #8]
0x0000000000a3cd98: add        x1, sp, #0x30
0x0000000000a3cd9c: blr        x8
0x0000000000a3cda0: b          #0xa3ce3c
0x0000000000a3cda4: bl         #0xa1b448
0x0000000000a3cda8: adrp       x0, #0xc97000
0x0000000000a3cdac: add        x0, x0, #0xeca
0x0000000000a3cdb0: adrp       x2, #0xc97000
0x0000000000a3cdb4: add        x2, x2, #0xf21
0x0000000000a3cdb8: mov        w1, #0x96
0x0000000000a3cdbc: bl         #0xa1b53c
0x0000000000a3cdc0: mov        w0, #6
0x0000000000a3cdc4: mov        w1, #0xda
0x0000000000a3cdc8: mov        x2, #0
0x0000000000a3cdcc: bl         #0xa1b63c
0x0000000000a3cdd0: mov        w0, #0
0x0000000000a3cdd4: ldur       x8, [x29, #-0x38]
0x0000000000a3cdd8: adrp       x9, #0xe68000
0x0000000000a3cddc: ldr        x9, [x9, #0xe0]
0x0000000000a3cde0: ldr        x9, [x9]
0x0000000000a3cde4: cmp        x9, x8
0x0000000000a3cde8: b.ne       #0xa3cf8c
0x0000000000a3cdec: ldp        x29, x30, [sp, #0xc0]
0x0000000000a3cdf0: ldp        x20, x19, [sp, #0xb0]
0x0000000000a3cdf4: ldp        x22, x21, [sp, #0xa0]
0x0000000000a3cdf8: ldp        x24, x23, [sp, #0x90]
0x0000000000a3cdfc: add        sp, sp, #0xd0
0x0000000000a3ce00: ret        
0x0000000000a3ce04: bl         #0xa1b448
0x0000000000a3ce08: adrp       x0, #0xc97000
0x0000000000a3ce0c: add        x0, x0, #0xeca
0x0000000000a3ce10: adrp       x2, #0xc97000
0x0000000000a3ce14: add        x2, x2, #0xf21
0x0000000000a3ce18: mov        w1, #0x9a
0x0000000000a3ce1c: bl         #0xa1b53c
0x0000000000a3ce20: mov        w0, #6
0x0000000000a3ce24: mov        w1, #0xbc
0x0000000000a3ce28: b          #0xa3cdc8
0x0000000000a3ce2c: ldr        x8, [x9, #0x70]
0x0000000000a3ce30: cbz        x8, #0xa3ce94
0x0000000000a3ce34: add        x0, sp, #0x30
0x0000000000a3ce38: blr        x8
0x0000000000a3ce3c: mov        x3, x23
0x0000000000a3ce40: mov        x4, x22
0x0000000000a3ce44: mov        x2, x21
0x0000000000a3ce48: mov        x1, x20
0x0000000000a3ce4c: cbz        w0, #0xa3cea4
0x0000000000a3ce50: ldr        x8, [sp]
0x0000000000a3ce54: cbnz       x2, #0xa3ceac
0x0000000000a3ce58: cbz        x3, #0xa3ce68
0x0000000000a3ce5c: str        x8, [x3]
0x0000000000a3ce60: mov        w0, #1
0x0000000000a3ce64: b          #0xa3cdd4
0x0000000000a3ce68: bl         #0xa1b448
0x0000000000a3ce6c: adrp       x0, #0xc97000
0x0000000000a3ce70: add        x0, x0, #0xeca
0x0000000000a3ce74: adrp       x2, #0xc97000
0x0000000000a3ce78: add        x2, x2, #0xf21
0x0000000000a3ce7c: mov        w1, #0xa1
0x0000000000a3ce80: bl         #0xa1b53c
0x0000000000a3ce84: mov        w0, #6
0x0000000000a3ce88: mov        w1, #0x102
0x0000000000a3ce8c: movk       w1, #0xc, lsl #16
0x0000000000a3ce90: b          #0xa3cdc8
0x0000000000a3ce94: mov        x3, x23
0x0000000000a3ce98: mov        x4, x22
0x0000000000a3ce9c: mov        x2, x21
0x0000000000a3cea0: mov        x1, x20
0x0000000000a3cea4: mov        x8, #0
0x0000000000a3cea8: cbz        x2, #0xa3ce58
0x0000000000a3ceac: cmp        x8, x4
0x0000000000a3ceb0: b.ls       #0xa3cedc
0x0000000000a3ceb4: bl         #0xa1b448
0x0000000000a3ceb8: adrp       x0, #0xc97000
0x0000000000a3cebc: add        x0, x0, #0xeca
0x0000000000a3cec0: adrp       x2, #0xc97000
0x0000000000a3cec4: add        x2, x2, #0xf21
0x0000000000a3cec8: mov        w1, #0xa8
0x0000000000a3cecc: bl         #0xa1b53c
0x0000000000a3ced0: mov        w0, #6
0x0000000000a3ced4: mov        w1, #0x9b
0x0000000000a3ced8: b          #0xa3cdc8
0x0000000000a3cedc: mov        x21, x2
0x0000000000a3cee0: mov        x20, x4
0x0000000000a3cee4: mov        x22, x3
0x0000000000a3cee8: cbz        w1, #0xa3cf3c
0x0000000000a3ceec: adrp       x0, #0xc96000
0x0000000000a3cef0: add        x0, x0, #0x30d
0x0000000000a3cef4: add        x8, sp, #0x30
0x0000000000a3cef8: add        x1, sp, #0x2c
0x0000000000a3cefc: bl         #0xa54b2c
0x0000000000a3cf00: mov        x8, sp
0x0000000000a3cf04: bl         #0xa5673c
0x0000000000a3cf08: ldp        q0, q1, [sp]
0x0000000000a3cf0c: stur       q0, [sp, #0x58]
0x0000000000a3cf10: stur       q1, [sp, #0x68]
0x0000000000a3cf14: ldr        x8, [sp, #0x20]
0x0000000000a3cf18: str        x8, [sp, #0x78]
0x0000000000a3cf1c: ldr        x8, [x19]
0x0000000000a3cf20: ldr        x8, [x8, #0x80]
0x0000000000a3cf24: cbz        x8, #0xa3cf3c
0x0000000000a3cf28: ldr        x0, [x19, #8]
0x0000000000a3cf2c: add        x1, sp, #0x30
0x0000000000a3cf30: blr        x8
0x0000000000a3cf34: cmp        w0, #0
0x0000000000a3cf38: b.le       #0xa3cf64
0x0000000000a3cf3c: ldp        x8, x0, [x19]
0x0000000000a3cf40: ldr        x8, [x8, #0x50]
0x0000000000a3cf44: mov        x2, sp
0x0000000000a3cf48: mov        x1, x21
0x0000000000a3cf4c: mov        x3, x20
0x0000000000a3cf50: blr        x8
0x0000000000a3cf54: cbz        x22, #0xa3cdd4
0x0000000000a3cf58: ldr        x8, [sp]
0x0000000000a3cf5c: str        x8, [x22]
0x0000000000a3cf60: b          #0xa3cdd4
0x0000000000a3cf64: bl         #0xa1b448
0x0000000000a3cf68: adrp       x0, #0xc97000
0x0000000000a3cf6c: add        x0, x0, #0xeca
0x0000000000a3cf70: adrp       x2, #0xc97000
0x0000000000a3cf74: add        x2, x2, #0xf21
0x0000000000a3cf78: mov        w1, #0xb0
0x0000000000a3cf7c: bl         #0xa1b53c
0x0000000000a3cf80: mov        w0, #6
0x0000000000a3cf84: mov        w1, #0xe3
0x0000000000a3cf88: b          #0xa3cdc8
0x0000000000a3cf8c: bl         #0xc7ba98
