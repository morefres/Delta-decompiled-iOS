; instruction-faithful ARM64 fallback for libgloop.dylib::function_a54b50
0x0000000000a54b50: stp        x20, x19, [sp, #-0x20]!
0x0000000000a54b54: stp        x29, x30, [sp, #0x10]
0x0000000000a54b58: add        x29, sp, #0x10
0x0000000000a54b5c: cbz        x0, #0xa54ba4
0x0000000000a54b60: cbz        x1, #0xa54ba4
0x0000000000a54b64: ldr        x8, [x0, #0x10]
0x0000000000a54b68: cbz        x8, #0xa54bc0
0x0000000000a54b6c: ldr        w9, [x0, #8]
0x0000000000a54b70: cmp        w9, #1
0x0000000000a54b74: b.eq       #0xa54c60
0x0000000000a54b78: cmp        w9, #3
0x0000000000a54b7c: b.eq       #0xa54c00
0x0000000000a54b80: cmp        w9, #2
0x0000000000a54b84: b.ne       #0xa54c88
0x0000000000a54b88: ldr        x9, [x0, #0x18]
0x0000000000a54b8c: cmp        x9, #8
0x0000000000a54b90: b.eq       #0xa54d00
0x0000000000a54b94: cmp        x9, #4
0x0000000000a54b98: b.ne       #0xa54cb0
0x0000000000a54b9c: ldr        w8, [x8]
0x0000000000a54ba0: b          #0xa54c7c
0x0000000000a54ba4: bl         #0xa1b448
0x0000000000a54ba8: adrp       x0, #0xc99000
0x0000000000a54bac: add        x0, x0, #0xaf1
0x0000000000a54bb0: adrp       x2, #0xc99000
0x0000000000a54bb4: add        x2, x2, #0xb2b
0x0000000000a54bb8: mov        w1, #0x225
0x0000000000a54bbc: b          #0xa54bd8
0x0000000000a54bc0: bl         #0xa1b448
0x0000000000a54bc4: adrp       x0, #0xc99000
0x0000000000a54bc8: add        x0, x0, #0xaf1
0x0000000000a54bcc: adrp       x2, #0xc99000
0x0000000000a54bd0: add        x2, x2, #0xb2b
0x0000000000a54bd4: mov        w1, #0x22a
0x0000000000a54bd8: bl         #0xa1b53c
0x0000000000a54bdc: mov        w0, #0xf
0x0000000000a54be0: mov        w1, #0x102
0x0000000000a54be4: movk       w1, #0xc, lsl #16
0x0000000000a54be8: mov        x2, #0
0x0000000000a54bec: bl         #0xa1b63c
0x0000000000a54bf0: mov        w0, #0
0x0000000000a54bf4: ldp        x29, x30, [sp, #0x10]
0x0000000000a54bf8: ldp        x20, x19, [sp], #0x20
0x0000000000a54bfc: ret        
0x0000000000a54c00: ldr        x9, [x0, #0x18]
0x0000000000a54c04: cmp        x9, #8
0x0000000000a54c08: b.ne       #0xa54cc0
0x0000000000a54c0c: ldr        d0, [x8]
0x0000000000a54c10: fcmp       d0, #0.0
0x0000000000a54c14: mov        x8, #0xffffffe00000
0x0000000000a54c18: movk       x8, #0x41ef, lsl #48
0x0000000000a54c1c: fmov       d1, x8
0x0000000000a54c20: fccmp      d0, d1, #2, ge
0x0000000000a54c24: b.hi       #0xa54c38
0x0000000000a54c28: fcvtzu     w8, d0
0x0000000000a54c2c: ucvtf      d1, w8
0x0000000000a54c30: fcmp       d0, d1
0x0000000000a54c34: b.eq       #0xa54c7c
0x0000000000a54c38: bl         #0xa1b448
0x0000000000a54c3c: adrp       x0, #0xc99000
0x0000000000a54c40: add        x0, x0, #0xaf1
0x0000000000a54c44: adrp       x2, #0xc99000
0x0000000000a54c48: add        x2, x2, #0xb2b
0x0000000000a54c4c: mov        w1, #0x268
0x0000000000a54c50: bl         #0xa1b53c
0x0000000000a54c54: mov        w0, #0xf
0x0000000000a54c58: mov        w1, #0x7b
0x0000000000a54c5c: b          #0xa54be8
0x0000000000a54c60: ldr        x9, [x0, #0x18]
0x0000000000a54c64: cmp        x9, #8
0x0000000000a54c68: b.eq       #0xa54ce8
0x0000000000a54c6c: cmp        x9, #4
0x0000000000a54c70: b.ne       #0xa54cb0
0x0000000000a54c74: ldr        w8, [x8]
0x0000000000a54c78: tbnz       w8, #0x1f, #0xa54d60
0x0000000000a54c7c: str        w8, [x1]
0x0000000000a54c80: mov        w0, #1
0x0000000000a54c84: b          #0xa54bf4
0x0000000000a54c88: bl         #0xa1b448
0x0000000000a54c8c: adrp       x0, #0xc99000
0x0000000000a54c90: add        x0, x0, #0xaf1
0x0000000000a54c94: adrp       x2, #0xc99000
0x0000000000a54c98: add        x2, x2, #0xb2b
0x0000000000a54c9c: mov        w1, #0x26f
0x0000000000a54ca0: bl         #0xa1b53c
0x0000000000a54ca4: mov        w0, #0xf
0x0000000000a54ca8: mov        w1, #0x81
0x0000000000a54cac: b          #0xa54be8
0x0000000000a54cb0: mov        w2, #4
0x0000000000a54cb4: ldp        x29, x30, [sp, #0x10]
0x0000000000a54cb8: ldp        x20, x19, [sp], #0x20
0x0000000000a54cbc: b          #0xa55978
0x0000000000a54cc0: bl         #0xa1b448
0x0000000000a54cc4: adrp       x0, #0xc99000
0x0000000000a54cc8: add        x0, x0, #0xaf1
0x0000000000a54ccc: adrp       x2, #0xc99000
0x0000000000a54cd0: add        x2, x2, #0xb2b
0x0000000000a54cd4: mov        w1, #0x26b
0x0000000000a54cd8: bl         #0xa1b53c
0x0000000000a54cdc: mov        w0, #0xf
0x0000000000a54ce0: mov        w1, #0x82
0x0000000000a54ce4: b          #0xa54be8
0x0000000000a54ce8: ldr        x19, [x8]
0x0000000000a54cec: lsr        x8, x19, #0x20
0x0000000000a54cf0: cbnz       x8, #0xa54d18
0x0000000000a54cf4: str        w19, [x1]
0x0000000000a54cf8: mov        w0, #1
0x0000000000a54cfc: b          #0xa54bf4
0x0000000000a54d00: ldr        x8, [x8]
0x0000000000a54d04: lsr        x9, x8, #0x20
0x0000000000a54d08: cbnz       x9, #0xa54d38
0x0000000000a54d0c: str        w8, [x1]
0x0000000000a54d10: mov        w0, #1
0x0000000000a54d14: b          #0xa54bf4
0x0000000000a54d18: bl         #0xa1b448
0x0000000000a54d1c: adrp       x0, #0xc99000
0x0000000000a54d20: add        x0, x0, #0xaf1
0x0000000000a54d24: adrp       x2, #0xc99000
0x0000000000a54d28: add        x2, x2, #0xb2b
0x0000000000a54d2c: tbnz       x19, #0x3f, #0xa54d7c
0x0000000000a54d30: mov        w1, #0x258
0x0000000000a54d34: b          #0xa54d50
0x0000000000a54d38: bl         #0xa1b448
0x0000000000a54d3c: adrp       x0, #0xc99000
0x0000000000a54d40: add        x0, x0, #0xaf1
0x0000000000a54d44: adrp       x2, #0xc99000
0x0000000000a54d48: add        x2, x2, #0xb2b
0x0000000000a54d4c: mov        w1, #0x23c
0x0000000000a54d50: bl         #0xa1b53c
0x0000000000a54d54: mov        w0, #0xf
0x0000000000a54d58: mov        w1, #0x7e
0x0000000000a54d5c: b          #0xa54be8
0x0000000000a54d60: bl         #0xa1b448
0x0000000000a54d64: adrp       x0, #0xc99000
0x0000000000a54d68: add        x0, x0, #0xaf1
0x0000000000a54d6c: adrp       x2, #0xc99000
0x0000000000a54d70: add        x2, x2, #0xb2b
0x0000000000a54d74: mov        w1, #0x24d
0x0000000000a54d78: b          #0xa54d80
0x0000000000a54d7c: mov        w1, #0x256
0x0000000000a54d80: bl         #0xa1b53c
0x0000000000a54d84: mov        w0, #0xf
0x0000000000a54d88: mov        w1, #0x7d
0x0000000000a54d8c: b          #0xa54be8
