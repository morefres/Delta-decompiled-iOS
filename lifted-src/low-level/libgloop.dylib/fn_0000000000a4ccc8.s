; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4ccc8
0x0000000000a4ccc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4cccc: stp        x29, x30, [sp, #0x10]
0x0000000000a4ccd0: add        x29, sp, #0x10
0x0000000000a4ccd4: mov        x19, x0
0x0000000000a4ccd8: adrp       x0, #0xf15000
0x0000000000a4ccdc: add        x0, x0, #0x60
0x0000000000a4cce0: adrp       x1, #0xa4c000
0x0000000000a4cce4: add        x1, x1, #0xc6c
0x0000000000a4cce8: bl         #0xa60d88
0x0000000000a4ccec: adrp       x8, #0xf1e000
0x0000000000a4ccf0: ldr        w8, [x8, #0xd58]
0x0000000000a4ccf4: cmp        w0, #0
0x0000000000a4ccf8: ccmp       w8, #0, #4, ne
0x0000000000a4ccfc: b.ne       #0xa4cd08
0x0000000000a4cd00: mov        x0, #0
0x0000000000a4cd04: b          #0xa4cd14
0x0000000000a4cd08: adrp       x0, #0xf1e000
0x0000000000a4cd0c: add        x0, x0, #0xd50
0x0000000000a4cd10: bl         #0xa60760
0x0000000000a4cd14: cmp        x0, #0
0x0000000000a4cd18: cset       w9, eq
0x0000000000a4cd1c: adrp       x8, #0xf1e000
0x0000000000a4cd20: ldrb       w10, [x8, #0xc00]
0x0000000000a4cd24: adrp       x8, #0xf1e000
0x0000000000a4cd28: add        x8, x8, #0xc08
0x0000000000a4cd2c: tst        w9, w10
0x0000000000a4cd30: csel       x20, x8, x0, ne
0x0000000000a4cd34: cbz        x19, #0xa4cd50
0x0000000000a4cd38: cbz        x20, #0xa4cd50
0x0000000000a4cd3c: cmp        x19, x8
0x0000000000a4cd40: csel       x1, xzr, x19, eq
0x0000000000a4cd44: adrp       x0, #0xf1e000
0x0000000000a4cd48: add        x0, x0, #0xd50
0x0000000000a4cd4c: bl         #0xa60768
0x0000000000a4cd50: mov        x0, x20
0x0000000000a4cd54: ldp        x29, x30, [sp, #0x10]
0x0000000000a4cd58: ldp        x20, x19, [sp], #0x20
0x0000000000a4cd5c: ret        
0x0000000000a4cd60: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4cd64: stp        x29, x30, [sp, #0x10]
0x0000000000a4cd68: add        x29, sp, #0x10
0x0000000000a4cd6c: adrp       x19, #0xf1e000
0x0000000000a4cd70: ldr        x0, [x19, #0xcd8]
0x0000000000a4cd74: cbz        x0, #0xa4cd80
0x0000000000a4cd78: bl         #0xa8d4a0
0x0000000000a4cd7c: str        xzr, [x19, #0xcd8]
0x0000000000a4cd80: ldp        x29, x30, [sp, #0x10]
0x0000000000a4cd84: ldp        x20, x19, [sp], #0x20
0x0000000000a4cd88: ret        
0x0000000000a4cd8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4cd90: stp        x29, x30, [sp, #0x10]
0x0000000000a4cd94: add        x29, sp, #0x10
0x0000000000a4cd98: mov        x19, x1
0x0000000000a4cd9c: mov        x8, x0
0x0000000000a4cda0: cbz        x0, #0xa4cdd4
0x0000000000a4cda4: mov        x0, #0
0x0000000000a4cda8: cmp        w19, #0x16
0x0000000000a4cdac: b.hi       #0xa4ce38
0x0000000000a4cdb0: mov        w9, w19
0x0000000000a4cdb4: adrp       x10, #0xdf1000
0x0000000000a4cdb8: add        x10, x10, #0x3a0
0x0000000000a4cdbc: adr        x11, #0xa4cdcc
0x0000000000a4cdc0: ldrb       w12, [x10, x9]
0x0000000000a4cdc4: add        x11, x11, x12, lsl #2
0x0000000000a4cdc8: br         x11
0x0000000000a4cdcc: ldr        x0, [x8, #0xa8]
0x0000000000a4cdd0: b          #0xa4ce38
0x0000000000a4cdd4: adrp       x0, #0xf15000
0x0000000000a4cdd8: add        x0, x0, #0x60
0x0000000000a4cddc: adrp       x1, #0xa4c000
0x0000000000a4cde0: add        x1, x1, #0xc6c
0x0000000000a4cde4: bl         #0xa60d88
0x0000000000a4cde8: mov        x8, x0
0x0000000000a4cdec: mov        x0, #0
0x0000000000a4cdf0: cbz        w8, #0xa4ce0c
0x0000000000a4cdf4: adrp       x8, #0xf1e000
0x0000000000a4cdf8: ldr        w8, [x8, #0xd58]
0x0000000000a4cdfc: cbz        w8, #0xa4ce0c
0x0000000000a4ce00: adrp       x0, #0xf1e000
0x0000000000a4ce04: add        x0, x0, #0xd50
0x0000000000a4ce08: bl         #0xa60760
0x0000000000a4ce0c: cmp        x0, #0
0x0000000000a4ce10: cset       w8, eq
0x0000000000a4ce14: adrp       x9, #0xf1e000
0x0000000000a4ce18: ldrb       w9, [x9, #0xc00]
0x0000000000a4ce1c: adrp       x10, #0xf1e000
0x0000000000a4ce20: add        x10, x10, #0xc08
0x0000000000a4ce24: tst        w8, w9
0x0000000000a4ce28: csel       x8, x10, x0, ne
0x0000000000a4ce2c: cbnz       x0, #0xa4cda4
0x0000000000a4ce30: tbnz       w9, #0, #0xa4cda4
0x0000000000a4ce34: mov        x0, #0
0x0000000000a4ce38: ldp        x29, x30, [sp, #0x10]
0x0000000000a4ce3c: ldp        x20, x19, [sp], #0x20
0x0000000000a4ce40: ret        
0x0000000000a4ce44: ldr        x0, [x8, #0x128]
0x0000000000a4ce48: b          #0xa4ce38
0x0000000000a4ce4c: ldr        x0, [x8, #0xf0]
0x0000000000a4ce50: b          #0xa4ce38
0x0000000000a4ce54: ldr        x0, [x8, #0xc8]
0x0000000000a4ce58: b          #0xa4ce38
0x0000000000a4ce5c: ldr        x0, [x8, #0xb8]
0x0000000000a4ce60: b          #0xa4ce38
0x0000000000a4ce64: ldr        x0, [x8, #0xe8]
0x0000000000a4ce68: b          #0xa4ce38
0x0000000000a4ce6c: ldr        x0, [x8, #0xb0]
0x0000000000a4ce70: b          #0xa4ce38
0x0000000000a4ce74: ldr        x0, [x8, #0xd0]
0x0000000000a4ce78: b          #0xa4ce38
0x0000000000a4ce7c: ldr        x0, [x8, #0x118]
0x0000000000a4ce80: b          #0xa4ce38
0x0000000000a4ce84: ldr        x0, [x8, #0xa0]
0x0000000000a4ce88: b          #0xa4ce38
0x0000000000a4ce8c: ldr        x0, [x8, #0xc0]
0x0000000000a4ce90: b          #0xa4ce38
0x0000000000a4ce94: ldr        x0, [x8, #0xd8]
0x0000000000a4ce98: b          #0xa4ce38
0x0000000000a4ce9c: ldr        x0, [x8, #0x110]
0x0000000000a4cea0: b          #0xa4ce38
0x0000000000a4cea4: ldr        x0, [x8, #0xf8]
0x0000000000a4cea8: b          #0xa4ce38
0x0000000000a4ceac: ldr        x0, [x8, #0x130]
0x0000000000a4ceb0: b          #0xa4ce38
0x0000000000a4ceb4: ldr        x0, [x8, #0x120]
0x0000000000a4ceb8: b          #0xa4ce38
0x0000000000a4cebc: ldr        x0, [x8, #0x100]
0x0000000000a4cec0: b          #0xa4ce38
0x0000000000a4cec4: add        x0, x8, #0x138
0x0000000000a4cec8: b          #0xa4ce38
0x0000000000a4cecc: ldr        x0, [x8, #0x108]
0x0000000000a4ced0: b          #0xa4ce38
