; instruction-faithful ARM64 fallback for libgloop.dylib::function_a55aa0
0x0000000000a55aa0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a55aa4: stp        x29, x30, [sp, #0x10]
0x0000000000a55aa8: add        x29, sp, #0x10
0x0000000000a55aac: cbz        x0, #0xa55af0
0x0000000000a55ab0: cbz        x1, #0xa55af0
0x0000000000a55ab4: ldr        x8, [x0, #0x10]
0x0000000000a55ab8: cbz        x8, #0xa55af0
0x0000000000a55abc: ldr        w9, [x0, #8]
0x0000000000a55ac0: cmp        w9, #1
0x0000000000a55ac4: b.eq       #0xa55b1c
0x0000000000a55ac8: cmp        w9, #2
0x0000000000a55acc: b.ne       #0xa55b44
0x0000000000a55ad0: ldr        w9, [x0, #0x18]
0x0000000000a55ad4: mov        x19, x1
0x0000000000a55ad8: ldr        x2, [x1]
0x0000000000a55adc: mov        x0, x8
0x0000000000a55ae0: mov        x1, x9
0x0000000000a55ae4: bl         #0x9c9ee0
0x0000000000a55ae8: cbnz       x0, #0xa55b38
0x0000000000a55aec: b          #0xa55b70
0x0000000000a55af0: bl         #0xa1b448
0x0000000000a55af4: adrp       x0, #0xc99000
0x0000000000a55af8: add        x0, x0, #0xaf1
0x0000000000a55afc: adrp       x2, #0xc99000
0x0000000000a55b00: add        x2, x2, #0xbad
0x0000000000a55b04: mov        w1, #0x43f
0x0000000000a55b08: bl         #0xa1b53c
0x0000000000a55b0c: mov        w0, #0xf
0x0000000000a55b10: mov        w1, #0x102
0x0000000000a55b14: movk       w1, #0xc, lsl #16
0x0000000000a55b18: b          #0xa55b98
0x0000000000a55b1c: ldr        w9, [x0, #0x18]
0x0000000000a55b20: mov        x19, x1
0x0000000000a55b24: ldr        x2, [x1]
0x0000000000a55b28: mov        x0, x8
0x0000000000a55b2c: mov        x1, x9
0x0000000000a55b30: bl         #0x9c9f04
0x0000000000a55b34: cbz        x0, #0xa55b70
0x0000000000a55b38: str        x0, [x19]
0x0000000000a55b3c: mov        w0, #1
0x0000000000a55b40: b          #0xa55ba4
0x0000000000a55b44: bl         #0xa1b448
0x0000000000a55b48: adrp       x0, #0xc99000
0x0000000000a55b4c: add        x0, x0, #0xaf1
0x0000000000a55b50: adrp       x2, #0xc99000
0x0000000000a55b54: add        x2, x2, #0xbad
0x0000000000a55b58: mov        w1, #0x44b
0x0000000000a55b5c: bl         #0xa1b53c
0x0000000000a55b60: mov        w0, #0xf
0x0000000000a55b64: mov        w1, #0x81
0x0000000000a55b68: mov        x2, #0
0x0000000000a55b6c: bl         #0xa1b63c
0x0000000000a55b70: bl         #0xa1b448
0x0000000000a55b74: adrp       x0, #0xc99000
0x0000000000a55b78: add        x0, x0, #0xaf1
0x0000000000a55b7c: adrp       x2, #0xc99000
0x0000000000a55b80: add        x2, x2, #0xbad
0x0000000000a55b84: mov        w1, #0x450
0x0000000000a55b88: bl         #0xa1b53c
0x0000000000a55b8c: mov        w0, #0xf
0x0000000000a55b90: mov        w1, #3
0x0000000000a55b94: movk       w1, #8, lsl #16
0x0000000000a55b98: mov        x2, #0
0x0000000000a55b9c: bl         #0xa1b63c
0x0000000000a55ba0: mov        w0, #0
0x0000000000a55ba4: ldp        x29, x30, [sp, #0x10]
0x0000000000a55ba8: ldp        x20, x19, [sp], #0x20
0x0000000000a55bac: ret        
0x0000000000a55bb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a55bb4: stp        x29, x30, [sp, #0x10]
0x0000000000a55bb8: add        x29, sp, #0x10
0x0000000000a55bbc: cbz        x0, #0xa55c14
0x0000000000a55bc0: mov        x19, x0
0x0000000000a55bc4: str        xzr, [x0, #0x20]
0x0000000000a55bc8: cbz        x1, #0xa55ca0
0x0000000000a55bcc: ldr        w8, [x19, #8]
0x0000000000a55bd0: cmp        w8, #2
0x0000000000a55bd4: b.ne       #0xa55c30
0x0000000000a55bd8: mov        x0, x1
0x0000000000a55bdc: mov        x20, x1
0x0000000000a55be0: bl         #0x9ca814
0x0000000000a55be4: mov        x1, x20
0x0000000000a55be8: cbz        w0, #0xa55c30
0x0000000000a55bec: bl         #0xa1b448
0x0000000000a55bf0: adrp       x0, #0xc99000
0x0000000000a55bf4: add        x0, x0, #0xaf1
0x0000000000a55bf8: adrp       x2, #0xc99000
0x0000000000a55bfc: add        x2, x2, #0xbbf
0x0000000000a55c00: mov        w1, #0x466
0x0000000000a55c04: bl         #0xa1b53c
0x0000000000a55c08: mov        w0, #0xf
0x0000000000a55c0c: mov        w1, #0x81
0x0000000000a55c10: b          #0xa55cc8
0x0000000000a55c14: bl         #0xa1b448
0x0000000000a55c18: adrp       x0, #0xc99000
0x0000000000a55c1c: add        x0, x0, #0xaf1
0x0000000000a55c20: adrp       x2, #0xc99000
0x0000000000a55c24: add        x2, x2, #0xbbf
0x0000000000a55c28: mov        w1, #0x45d
0x0000000000a55c2c: b          #0xa55cb8
0x0000000000a55c30: mov        x20, x1
0x0000000000a55c34: mov        x0, x1
0x0000000000a55c38: bl         #0x9c9228
0x0000000000a55c3c: adds       w8, w0, #7
0x0000000000a55c40: add        w9, w0, #0xe
0x0000000000a55c44: csel       w8, w9, w8, lt
0x0000000000a55c48: sbfx       x9, x8, #3, #0x1d
0x0000000000a55c4c: ldr        w8, [x19, #8]
0x0000000000a55c50: cmp        w8, #1
0x0000000000a55c54: cinc       x9, x9, eq
0x0000000000a55c58: cmp        x9, #1
0x0000000000a55c5c: csinc      x9, x9, xzr, hi
0x0000000000a55c60: ldr        x1, [x19, #0x10]
0x0000000000a55c64: cbz        x1, #0xa55ce0
0x0000000000a55c68: ldr        x2, [x19, #0x18]
0x0000000000a55c6c: cmp        x2, x9
0x0000000000a55c70: b.hs       #0xa55cec
0x0000000000a55c74: str        x9, [x19, #0x20]
0x0000000000a55c78: bl         #0xa1b448
0x0000000000a55c7c: adrp       x0, #0xc99000
0x0000000000a55c80: add        x0, x0, #0xaf1
0x0000000000a55c84: adrp       x2, #0xc99000
0x0000000000a55c88: add        x2, x2, #0xbbf
0x0000000000a55c8c: mov        w1, #0x48d
0x0000000000a55c90: bl         #0xa1b53c
0x0000000000a55c94: mov        w0, #0xf
0x0000000000a55c98: mov        w1, #0x74
0x0000000000a55c9c: b          #0xa55cc8
0x0000000000a55ca0: bl         #0xa1b448
0x0000000000a55ca4: adrp       x0, #0xc99000
0x0000000000a55ca8: add        x0, x0, #0xaf1
0x0000000000a55cac: adrp       x2, #0xc99000
0x0000000000a55cb0: add        x2, x2, #0xbbf
0x0000000000a55cb4: mov        w1, #0x462
0x0000000000a55cb8: bl         #0xa1b53c
0x0000000000a55cbc: mov        w0, #0xf
0x0000000000a55cc0: mov        w1, #0x102
0x0000000000a55cc4: movk       w1, #0xc, lsl #16
0x0000000000a55cc8: mov        x2, #0
0x0000000000a55ccc: bl         #0xa1b63c
0x0000000000a55cd0: mov        w0, #0
0x0000000000a55cd4: ldp        x29, x30, [sp, #0x10]
0x0000000000a55cd8: ldp        x20, x19, [sp], #0x20
0x0000000000a55cdc: ret        
0x0000000000a55ce0: str        x9, [x19, #0x20]
0x0000000000a55ce4: mov        w0, #1
0x0000000000a55ce8: b          #0xa55cd4
0x0000000000a55cec: cmp        w8, #1
0x0000000000a55cf0: b.eq       #0xa55d24
0x0000000000a55cf4: cmp        w8, #2
0x0000000000a55cf8: b.ne       #0xa55d40
0x0000000000a55cfc: mov        x0, x20
0x0000000000a55d00: bl         #0x9c9eec
0x0000000000a55d04: tbz        w0, #0x1f, #0xa55d30
0x0000000000a55d08: bl         #0xa1b448
0x0000000000a55d0c: adrp       x0, #0xc99000
0x0000000000a55d10: add        x0, x0, #0xaf1
0x0000000000a55d14: adrp       x2, #0xc99000
0x0000000000a55d18: add        x2, x2, #0xbbf
0x0000000000a55d1c: mov        w1, #0x47b
0x0000000000a55d20: b          #0xa55d74
0x0000000000a55d24: mov        x0, x20
0x0000000000a55d28: bl         #0x9c9f10
0x0000000000a55d2c: tbnz       w0, #0x1f, #0xa55d5c
0x0000000000a55d30: ldr        x8, [x19, #0x18]
0x0000000000a55d34: str        x8, [x19, #0x20]
0x0000000000a55d38: mov        w0, #1
0x0000000000a55d3c: b          #0xa55cd4
0x0000000000a55d40: bl         #0xa1b448
0x0000000000a55d44: adrp       x0, #0xc99000
0x0000000000a55d48: add        x0, x0, #0xaf1
0x0000000000a55d4c: adrp       x2, #0xc99000
0x0000000000a55d50: add        x2, x2, #0xbbf
0x0000000000a55d54: mov        w1, #0x486
0x0000000000a55d58: b          #0xa55c04
0x0000000000a55d5c: bl         #0xa1b448
0x0000000000a55d60: adrp       x0, #0xc99000
0x0000000000a55d64: add        x0, x0, #0xaf1
0x0000000000a55d68: adrp       x2, #0xc99000
0x0000000000a55d6c: add        x2, x2, #0xbbf
0x0000000000a55d70: mov        w1, #0x481
0x0000000000a55d74: bl         #0xa1b53c
0x0000000000a55d78: mov        w0, #0xf
0x0000000000a55d7c: mov        w1, #0x7f
0x0000000000a55d80: b          #0xa55cc8
