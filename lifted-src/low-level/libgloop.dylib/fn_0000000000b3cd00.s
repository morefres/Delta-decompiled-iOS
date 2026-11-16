; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3cd00
0x0000000000b3cd00: sub        sp, sp, #0x50
0x0000000000b3cd04: stp        x20, x19, [sp, #0x30]
0x0000000000b3cd08: stp        x29, x30, [sp, #0x40]
0x0000000000b3cd0c: add        x29, sp, #0x40
0x0000000000b3cd10: adrp       x8, #0xe68000
0x0000000000b3cd14: ldr        x8, [x8, #0xe0]
0x0000000000b3cd18: ldr        x8, [x8]
0x0000000000b3cd1c: stur       x8, [x29, #-0x18]
0x0000000000b3cd20: cbz        x1, #0xb3ce7c
0x0000000000b3cd24: mov        x20, x1
0x0000000000b3cd28: ldr        x8, [x1]
0x0000000000b3cd2c: cbz        x8, #0xb3ce7c
0x0000000000b3cd30: mov        x19, x0
0x0000000000b3cd34: mov        x1, x20
0x0000000000b3cd38: bl         #0xb40118
0x0000000000b3cd3c: cbz        w0, #0xb3ce80
0x0000000000b3cd40: adrp       x1, #0xc96000
0x0000000000b3cd44: add        x1, x1, #0xc57
0x0000000000b3cd48: mov        x0, x20
0x0000000000b3cd4c: bl         #0xa54744
0x0000000000b3cd50: cbz        x0, #0xb3cd60
0x0000000000b3cd54: add        x1, x19, #0x1c0
0x0000000000b3cd58: bl         #0xa55a78
0x0000000000b3cd5c: cbz        w0, #0xb3cdd4
0x0000000000b3cd60: adrp       x1, #0xc97000
0x0000000000b3cd64: add        x1, x1, #0x99a
0x0000000000b3cd68: mov        x0, x20
0x0000000000b3cd6c: bl         #0xa54744
0x0000000000b3cd70: cbz        x0, #0xb3ce7c
0x0000000000b3cd74: ldr        x8, [x0, #0x10]
0x0000000000b3cd78: stp        x8, xzr, [sp, #8]
0x0000000000b3cd7c: ldr        w8, [x0, #8]
0x0000000000b3cd80: cmp        w8, #5
0x0000000000b3cd84: b.ne       #0xb3cd94
0x0000000000b3cd88: ldr        x8, [x19, #0x50]
0x0000000000b3cd8c: cmp        x8, #0x10
0x0000000000b3cd90: b.ls       #0xb3ce08
0x0000000000b3cd94: mov        x20, #0
0x0000000000b3cd98: bl         #0xa1b448
0x0000000000b3cd9c: adrp       x0, #0xcb8000
0x0000000000b3cda0: add        x0, x0, #0xb4d
0x0000000000b3cda4: adrp       x2, #0xcb8000
0x0000000000b3cda8: add        x2, x2, #0xba4
0x0000000000b3cdac: mov        w1, #0xcf
0x0000000000b3cdb0: bl         #0xa1b53c
0x0000000000b3cdb4: mov        w0, #0x39
0x0000000000b3cdb8: mov        w1, #0x68
0x0000000000b3cdbc: mov        x2, #0
0x0000000000b3cdc0: bl         #0xa1b63c
0x0000000000b3cdc4: mov        x0, x20
0x0000000000b3cdc8: bl         #0x9b3d7c
0x0000000000b3cdcc: mov        w0, #0
0x0000000000b3cdd0: b          #0xb3ce80
0x0000000000b3cdd4: bl         #0xa1b448
0x0000000000b3cdd8: adrp       x0, #0xcb8000
0x0000000000b3cddc: add        x0, x0, #0xb4d
0x0000000000b3cde0: adrp       x2, #0xcb8000
0x0000000000b3cde4: add        x2, x2, #0xba4
0x0000000000b3cde8: mov        w1, #0xbb
0x0000000000b3cdec: bl         #0xa1b53c
0x0000000000b3cdf0: mov        w0, #0x39
0x0000000000b3cdf4: mov        w1, #0x67
0x0000000000b3cdf8: mov        x2, #0
0x0000000000b3cdfc: bl         #0xa1b63c
0x0000000000b3ce00: mov        w0, #0
0x0000000000b3ce04: b          #0xb3ce80
0x0000000000b3ce08: ldr        x2, [x0, #0x18]
0x0000000000b3ce0c: add        x1, sp, #8
0x0000000000b3ce10: mov        x0, #0
0x0000000000b3ce14: bl         #0x9b3d58
0x0000000000b3ce18: mov        x20, x0
0x0000000000b3ce1c: cbz        x0, #0xb3cd98
0x0000000000b3ce20: ldr        w3, [x19, #0x50]
0x0000000000b3ce24: add        x1, sp, #0x10
0x0000000000b3ce28: add        x2, sp, #0x18
0x0000000000b3ce2c: mov        x0, x20
0x0000000000b3ce30: bl         #0x9ae27c
0x0000000000b3ce34: sxtw       x2, w0
0x0000000000b3ce38: ldr        x8, [x19, #0x50]
0x0000000000b3ce3c: cmp        x8, x2
0x0000000000b3ce40: b.ne       #0xb3cd98
0x0000000000b3ce44: add        x1, sp, #0x18
0x0000000000b3ce48: mov        x0, x19
0x0000000000b3ce4c: bl         #0xb410a0
0x0000000000b3ce50: cbz        w0, #0xb3cd98
0x0000000000b3ce54: ldr        w0, [sp, #0x10]
0x0000000000b3ce58: bl         #0xb3d19c
0x0000000000b3ce5c: mov        w8, w0
0x0000000000b3ce60: str        x8, [x19, #0x1c0]
0x0000000000b3ce64: cbz        w0, #0xb3cd98
0x0000000000b3ce68: mov        x0, x20
0x0000000000b3ce6c: bl         #0x9b3d7c
0x0000000000b3ce70: ldr        x8, [x19, #0x1c0]
0x0000000000b3ce74: lsr        x8, x8, #3
0x0000000000b3ce78: str        x8, [x19, #0x48]
0x0000000000b3ce7c: mov        w0, #1
0x0000000000b3ce80: ldur       x8, [x29, #-0x18]
0x0000000000b3ce84: adrp       x9, #0xe68000
0x0000000000b3ce88: ldr        x9, [x9, #0xe0]
0x0000000000b3ce8c: ldr        x9, [x9]
0x0000000000b3ce90: cmp        x9, x8
0x0000000000b3ce94: b.ne       #0xb3cea8
0x0000000000b3ce98: ldp        x29, x30, [sp, #0x40]
0x0000000000b3ce9c: ldp        x20, x19, [sp, #0x30]
0x0000000000b3cea0: add        sp, sp, #0x50
0x0000000000b3cea4: ret        
0x0000000000b3cea8: bl         #0xc7ba98
