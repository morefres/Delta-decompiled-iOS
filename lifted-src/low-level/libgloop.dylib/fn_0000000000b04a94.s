; instruction-faithful ARM64 fallback for libgloop.dylib::function_b04a94
0x0000000000b04a94: sub        sp, sp, #0x40
0x0000000000b04a98: stp        x22, x21, [sp, #0x10]
0x0000000000b04a9c: stp        x20, x19, [sp, #0x20]
0x0000000000b04aa0: stp        x29, x30, [sp, #0x30]
0x0000000000b04aa4: add        x29, sp, #0x30
0x0000000000b04aa8: cbz        x3, #0xb04af4
0x0000000000b04aac: bl         #0xa1b448
0x0000000000b04ab0: adrp       x0, #0xcb3000
0x0000000000b04ab4: add        x0, x0, #0x11f
0x0000000000b04ab8: adrp       x2, #0xcb5000
0x0000000000b04abc: add        x2, x2, #0x547
0x0000000000b04ac0: mov        w1, #0x6a2
0x0000000000b04ac4: bl         #0xa1b53c
0x0000000000b04ac8: mov        w0, #0x39
0x0000000000b04acc: mov        w1, #0x106
0x0000000000b04ad0: movk       w1, #8, lsl #16
0x0000000000b04ad4: mov        x2, #0
0x0000000000b04ad8: bl         #0xa1b63c
0x0000000000b04adc: mov        w0, #0
0x0000000000b04ae0: ldp        x29, x30, [sp, #0x30]
0x0000000000b04ae4: ldp        x20, x19, [sp, #0x20]
0x0000000000b04ae8: ldp        x22, x21, [sp, #0x10]
0x0000000000b04aec: add        sp, sp, #0x40
0x0000000000b04af0: ret        
0x0000000000b04af4: mov        w8, #0x84
0x0000000000b04af8: tst        w4, w8
0x0000000000b04afc: b.eq       #0xb04aac
0x0000000000b04b00: cbz        x2, #0xb04b58
0x0000000000b04b04: mov        x21, x0
0x0000000000b04b08: mov        x19, x1
0x0000000000b04b0c: mov        x20, x2
0x0000000000b04b10: mov        x0, x2
0x0000000000b04b14: mov        w1, #0x1000
0x0000000000b04b18: bl         #0x9e4978
0x0000000000b04b1c: cbz        w0, #0xb04b84
0x0000000000b04b20: ldr        x0, [x21]
0x0000000000b04b24: mov        x1, x19
0x0000000000b04b28: bl         #0xae22e0
0x0000000000b04b2c: mov        x19, x0
0x0000000000b04b30: cbz        x0, #0xb04c18
0x0000000000b04b34: str        xzr, [sp, #8]
0x0000000000b04b38: mov        x0, x20
0x0000000000b04b3c: mov        w1, #0x1000
0x0000000000b04b40: bl         #0x9e4978
0x0000000000b04b44: add        x1, sp, #8
0x0000000000b04b48: cbz        w0, #0xb04ba0
0x0000000000b04b4c: mov        x0, x20
0x0000000000b04b50: bl         #0x9e2114
0x0000000000b04b54: b          #0xb04ba8
0x0000000000b04b58: bl         #0xa1b448
0x0000000000b04b5c: adrp       x0, #0xcb3000
0x0000000000b04b60: add        x0, x0, #0x11f
0x0000000000b04b64: adrp       x2, #0xcb3000
0x0000000000b04b68: add        x2, x2, #0x180
0x0000000000b04b6c: mov        w1, #0x4be
0x0000000000b04b70: bl         #0xa1b53c
0x0000000000b04b74: mov        w0, #0x39
0x0000000000b04b78: mov        w1, #0x102
0x0000000000b04b7c: movk       w1, #0xc, lsl #16
0x0000000000b04b80: b          #0xb04ad4
0x0000000000b04b84: bl         #0xa1b448
0x0000000000b04b88: adrp       x0, #0xcb3000
0x0000000000b04b8c: add        x0, x0, #0x11f
0x0000000000b04b90: adrp       x2, #0xcb3000
0x0000000000b04b94: add        x2, x2, #0x180
0x0000000000b04b98: mov        w1, #0x4ca
0x0000000000b04b9c: b          #0xb04ac4
0x0000000000b04ba0: mov        x0, x20
0x0000000000b04ba4: bl         #0x9e1fe8
0x0000000000b04ba8: mov        x2, x0
0x0000000000b04bac: cmp        w0, #0
0x0000000000b04bb0: b.le       #0xb04be4
0x0000000000b04bb4: ldr        x1, [sp, #8]
0x0000000000b04bb8: mov        x0, x19
0x0000000000b04bbc: bl         #0x9b8b6c
0x0000000000b04bc0: mov        x20, x0
0x0000000000b04bc4: ldr        x0, [sp, #8]
0x0000000000b04bc8: adrp       x1, #0xcb3000
0x0000000000b04bcc: add        x1, x1, #0x11f
0x0000000000b04bd0: mov        w2, #0x184
0x0000000000b04bd4: bl         #0xa50e64
0x0000000000b04bd8: cmp        w20, #0
0x0000000000b04bdc: cset       w20, gt
0x0000000000b04be0: b          #0xb04c1c
0x0000000000b04be4: bl         #0xa1b448
0x0000000000b04be8: adrp       x0, #0xcb3000
0x0000000000b04bec: add        x0, x0, #0x11f
0x0000000000b04bf0: adrp       x2, #0xcb3000
0x0000000000b04bf4: add        x2, x2, #0x18f
0x0000000000b04bf8: mov        w1, #0x17f
0x0000000000b04bfc: bl         #0xa1b53c
0x0000000000b04c00: mov        w8, #0x106
0x0000000000b04c04: movk       w8, #8, lsl #16
0x0000000000b04c08: sub        w1, w8, #0xcd
0x0000000000b04c0c: mov        w0, #0x39
0x0000000000b04c10: mov        x2, #0
0x0000000000b04c14: bl         #0xa1b63c
0x0000000000b04c18: mov        w20, #0
0x0000000000b04c1c: mov        x0, x19
0x0000000000b04c20: bl         #0x9b87a8
0x0000000000b04c24: mov        x0, x20
0x0000000000b04c28: b          #0xb04ae0
