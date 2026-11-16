; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0ec54
0x0000000000a0ec54: stp        x29, x30, [sp, #-0x10]!
0x0000000000a0ec58: mov        x29, sp
0x0000000000a0ec5c: ldr        w9, [x0, #0x60]
0x0000000000a0ec60: mov        w8, #1
0x0000000000a0ec64: cmp        w9, #1
0x0000000000a0ec68: b.gt       #0xa0ec8c
0x0000000000a0ec6c: cbz        w9, #0xa0ecd0
0x0000000000a0ec70: cmp        w9, #1
0x0000000000a0ec74: b.ne       #0xa0ed34
0x0000000000a0ec78: ldr        x1, [x0, #0x50]
0x0000000000a0ec7c: add        x0, x0, #0x11
0x0000000000a0ec80: bl         #0x9ec808
0x0000000000a0ec84: mov        w8, #1
0x0000000000a0ec88: b          #0xa0ed34
0x0000000000a0ec8c: cmp        w9, #2
0x0000000000a0ec90: b.eq       #0xa0ece4
0x0000000000a0ec94: cmp        w9, #3
0x0000000000a0ec98: b.ne       #0xa0ed34
0x0000000000a0ec9c: ldr        x2, [x0, #0x50]
0x0000000000a0eca0: ldp        x8, x3, [x0]
0x0000000000a0eca4: add        x1, x0, #0x11
0x0000000000a0eca8: mov        x0, x8
0x0000000000a0ecac: bl         #0x9ed078
0x0000000000a0ecb0: cbnz       w0, #0xa0ecfc
0x0000000000a0ecb4: bl         #0xa1b448
0x0000000000a0ecb8: adrp       x0, #0xc93000
0x0000000000a0ecbc: add        x0, x0, #0x9a6
0x0000000000a0ecc0: adrp       x2, #0xc93000
0x0000000000a0ecc4: add        x2, x2, #0x9be
0x0000000000a0ecc8: mov        w1, #0x2f
0x0000000000a0eccc: b          #0xa0ed1c
0x0000000000a0ecd0: ldr        x1, [x0, #0x50]
0x0000000000a0ecd4: add        x0, x0, #0x11
0x0000000000a0ecd8: bl         #0x9f4938
0x0000000000a0ecdc: mov        w8, #1
0x0000000000a0ece0: b          #0xa0ed34
0x0000000000a0ece4: ldr        x2, [x0, #0x50]
0x0000000000a0ece8: ldp        x8, x3, [x0]
0x0000000000a0ecec: add        x1, x0, #0x11
0x0000000000a0ecf0: mov        x0, x8
0x0000000000a0ecf4: bl         #0x9f252c
0x0000000000a0ecf8: cbz        w0, #0xa0ed04
0x0000000000a0ecfc: mov        w8, #1
0x0000000000a0ed00: b          #0xa0ed34
0x0000000000a0ed04: bl         #0xa1b448
0x0000000000a0ed08: adrp       x0, #0xc93000
0x0000000000a0ed0c: add        x0, x0, #0x9a6
0x0000000000a0ed10: adrp       x2, #0xc93000
0x0000000000a0ed14: add        x2, x2, #0x9be
0x0000000000a0ed18: mov        w1, #0x25
0x0000000000a0ed1c: bl         #0xa1b53c
0x0000000000a0ed20: mov        w0, #0x10
0x0000000000a0ed24: mov        w1, #0xa6
0x0000000000a0ed28: mov        x2, #0
0x0000000000a0ed2c: bl         #0xa1b63c
0x0000000000a0ed30: mov        w8, #0
0x0000000000a0ed34: mov        x0, x8
0x0000000000a0ed38: ldp        x29, x30, [sp], #0x10
0x0000000000a0ed3c: ret        
