; instruction-faithful ARM64 fallback for libgloop.dylib::function_a32954
0x0000000000a32954: stp        x22, x21, [sp, #-0x30]!
0x0000000000a32958: stp        x20, x19, [sp, #0x10]
0x0000000000a3295c: stp        x29, x30, [sp, #0x20]
0x0000000000a32960: add        x29, sp, #0x20
0x0000000000a32964: mov        x19, x1
0x0000000000a32968: ldr        x8, [x0]
0x0000000000a3296c: ldrb       w9, [x8, #0x11]
0x0000000000a32970: tbnz       w9, #1, #0xa329b8
0x0000000000a32974: mov        x21, x0
0x0000000000a32978: mov        x0, x8
0x0000000000a3297c: bl         #0x9e4958
0x0000000000a32980: bl         #0xa5efac
0x0000000000a32984: mov        x20, x0
0x0000000000a32988: mov        x0, x21
0x0000000000a3298c: bl         #0xa35484
0x0000000000a32990: cmp        w0, #1
0x0000000000a32994: b.lt       #0xa329d4
0x0000000000a32998: mov        w2, w0
0x0000000000a3299c: mov        x0, x20
0x0000000000a329a0: mov        x1, x19
0x0000000000a329a4: mov        w3, #0
0x0000000000a329a8: bl         #0xa8cfdc
0x0000000000a329ac: cmp        w0, #0
0x0000000000a329b0: cset       w0, gt
0x0000000000a329b4: b          #0xa329d8
0x0000000000a329b8: mov        w1, #6
0x0000000000a329bc: mov        w2, #0
0x0000000000a329c0: mov        x3, x19
0x0000000000a329c4: ldp        x29, x30, [sp, #0x20]
0x0000000000a329c8: ldp        x20, x19, [sp, #0x10]
0x0000000000a329cc: ldp        x22, x21, [sp], #0x30
0x0000000000a329d0: b          #0xa3215c
0x0000000000a329d4: mov        w0, #0
0x0000000000a329d8: ldp        x29, x30, [sp, #0x20]
0x0000000000a329dc: ldp        x20, x19, [sp, #0x10]
0x0000000000a329e0: ldp        x22, x21, [sp], #0x30
0x0000000000a329e4: ret        
0x0000000000a329e8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a329ec: stp        x20, x19, [sp, #0x10]
0x0000000000a329f0: stp        x29, x30, [sp, #0x20]
0x0000000000a329f4: add        x29, sp, #0x20
0x0000000000a329f8: cbz        x1, #0xa32ab4
0x0000000000a329fc: mov        x20, x1
0x0000000000a32a00: ldr        x8, [x1]
0x0000000000a32a04: cbz        x8, #0xa32ab4
0x0000000000a32a08: mov        x19, x0
0x0000000000a32a0c: ldr        x9, [x8, #0x78]
0x0000000000a32a10: cbz        x9, #0xa32af4
0x0000000000a32a14: ldr        x8, [x8, #0xe0]
0x0000000000a32a18: cbz        x8, #0xa32ba4
0x0000000000a32a1c: mov        x0, x19
0x0000000000a32a20: bl         #0xa30630
0x0000000000a32a24: ldp        q1, q0, [x20, #0x80]
0x0000000000a32a28: ldp        q2, q3, [x20, #0xa0]
0x0000000000a32a2c: str        q3, [x19, #0xb0]
0x0000000000a32a30: ldp        q3, q4, [x20]
0x0000000000a32a34: ldp        q5, q6, [x20, #0x20]
0x0000000000a32a38: stp        q5, q6, [x19, #0x20]
0x0000000000a32a3c: stp        q3, q4, [x19]
0x0000000000a32a40: ldp        q3, q4, [x20, #0x40]
0x0000000000a32a44: ldp        q5, q6, [x20, #0x60]
0x0000000000a32a48: stp        q5, q6, [x19, #0x60]
0x0000000000a32a4c: stp        q3, q4, [x19, #0x40]
0x0000000000a32a50: stp        q0, q2, [x19, #0x90]
0x0000000000a32a54: str        q1, [x19, #0x80]
0x0000000000a32a58: str        xzr, [x19, #0xb0]
0x0000000000a32a5c: ldr        x8, [x20, #0xb8]
0x0000000000a32a60: cbz        x8, #0xa32a80
0x0000000000a32a64: ldr        w9, [x8, #0x18]
0x0000000000a32a68: cbnz       w9, #0xa32a80
0x0000000000a32a6c: add        x8, x8, #0x80
0x0000000000a32a70: ldxr       w9, [x8]
0x0000000000a32a74: add        w9, w9, #1
0x0000000000a32a78: stxr       w10, w9, [x8]
0x0000000000a32a7c: cbnz       w10, #0xa32a70
0x0000000000a32a80: ldr        x8, [x20]
0x0000000000a32a84: ldr        x8, [x8, #0xe0]
0x0000000000a32a88: ldr        x0, [x20, #0xb0]
0x0000000000a32a8c: blr        x8
0x0000000000a32a90: str        x0, [x19, #0xb0]
0x0000000000a32a94: cbnz       x0, #0xa32b9c
0x0000000000a32a98: bl         #0xa1b448
0x0000000000a32a9c: adrp       x0, #0xc96000
0x0000000000a32aa0: add        x0, x0, #0xb1e
0x0000000000a32aa4: adrp       x2, #0xc96000
0x0000000000a32aa8: add        x2, x2, #0xcf5
0x0000000000a32aac: mov        w1, #0x70f
0x0000000000a32ab0: b          #0xa32bbc
0x0000000000a32ab4: bl         #0xa1b448
0x0000000000a32ab8: adrp       x0, #0xc96000
0x0000000000a32abc: add        x0, x0, #0xb1e
0x0000000000a32ac0: adrp       x2, #0xc96000
0x0000000000a32ac4: add        x2, x2, #0xcf5
0x0000000000a32ac8: mov        w1, #0x6f7
0x0000000000a32acc: bl         #0xa1b53c
0x0000000000a32ad0: mov        w0, #6
0x0000000000a32ad4: mov        w1, #0x6f
0x0000000000a32ad8: mov        x2, #0
0x0000000000a32adc: bl         #0xa1b63c
0x0000000000a32ae0: mov        w0, #0
0x0000000000a32ae4: ldp        x29, x30, [sp, #0x20]
0x0000000000a32ae8: ldp        x20, x19, [sp, #0x10]
0x0000000000a32aec: ldp        x22, x21, [sp], #0x30
0x0000000000a32af0: ret        
0x0000000000a32af4: ldr        x0, [x20, #8]
0x0000000000a32af8: cbz        x0, #0xa32b04
0x0000000000a32afc: bl         #0xa178d4
0x0000000000a32b00: cbz        w0, #0xa32bcc
0x0000000000a32b04: mov        x0, x19
0x0000000000a32b08: bl         #0xa30630
0x0000000000a32b0c: ldp        q0, q1, [x20, #0x20]
0x0000000000a32b10: ldp        q3, q2, [x20]
0x0000000000a32b14: stp        q0, q1, [x19, #0x20]
0x0000000000a32b18: stp        q3, q2, [x19]
0x0000000000a32b1c: ldp        q0, q1, [x20, #0x60]
0x0000000000a32b20: ldp        q3, q2, [x20, #0x40]
0x0000000000a32b24: stp        q0, q1, [x19, #0x60]
0x0000000000a32b28: stp        q3, q2, [x19, #0x40]
0x0000000000a32b2c: ldp        q0, q1, [x20, #0xa0]
0x0000000000a32b30: ldp        q3, q2, [x20, #0x80]
0x0000000000a32b34: stp        q0, q1, [x19, #0xa0]
0x0000000000a32b38: stp        q3, q2, [x19, #0x80]
0x0000000000a32b3c: ldr        x8, [x20, #0x78]
0x0000000000a32b40: ldr        x21, [x20]
0x0000000000a32b44: cbz        x8, #0xa32b78
0x0000000000a32b48: ldrsw      x0, [x21, #0x38]
0x0000000000a32b4c: cbz        w0, #0xa32b78
0x0000000000a32b50: adrp       x1, #0xc96000
0x0000000000a32b54: add        x1, x1, #0xb1e
0x0000000000a32b58: mov        w2, #0x724
0x0000000000a32b5c: bl         #0xa50acc
0x0000000000a32b60: str        x0, [x19, #0x78]
0x0000000000a32b64: cbz        x0, #0xa32c24
0x0000000000a32b68: ldr        x1, [x20, #0x78]
0x0000000000a32b6c: ldr        x21, [x20]
0x0000000000a32b70: ldrsw      x2, [x21, #0x38]
0x0000000000a32b74: bl         #0xc7bf0c
0x0000000000a32b78: ldrb       w8, [x21, #0x11]
0x0000000000a32b7c: tbz        w8, #2, #0xa32b9c
0x0000000000a32b80: ldr        x8, [x21, #0x50]
0x0000000000a32b84: mov        x0, x20
0x0000000000a32b88: mov        w1, #8
0x0000000000a32b8c: mov        w2, #0
0x0000000000a32b90: mov        x3, x19
0x0000000000a32b94: blr        x8
0x0000000000a32b98: cbz        w0, #0xa32bf8
0x0000000000a32b9c: mov        w0, #1
0x0000000000a32ba0: b          #0xa32ae4
0x0000000000a32ba4: bl         #0xa1b448
0x0000000000a32ba8: adrp       x0, #0xc96000
0x0000000000a32bac: add        x0, x0, #0xb1e
0x0000000000a32bb0: adrp       x2, #0xc96000
0x0000000000a32bb4: add        x2, x2, #0xcf5
0x0000000000a32bb8: mov        w1, #0x6ff
0x0000000000a32bbc: bl         #0xa1b53c
0x0000000000a32bc0: mov        w0, #6
0x0000000000a32bc4: mov        w1, #0xbe
0x0000000000a32bc8: b          #0xa32ad8
0x0000000000a32bcc: bl         #0xa1b448
0x0000000000a32bd0: adrp       x0, #0xc96000
0x0000000000a32bd4: add        x0, x0, #0xb1e
0x0000000000a32bd8: adrp       x2, #0xc96000
0x0000000000a32bdc: add        x2, x2, #0xcf5
0x0000000000a32be0: mov        w1, #0x71b
0x0000000000a32be4: bl         #0xa1b53c
0x0000000000a32be8: mov        w0, #6
0x0000000000a32bec: mov        w1, #0x26
0x0000000000a32bf0: movk       w1, #8, lsl #16
0x0000000000a32bf4: b          #0xa32ad8
0x0000000000a32bf8: str        xzr, [x19]
0x0000000000a32bfc: bl         #0xa1b448
0x0000000000a32c00: adrp       x0, #0xc96000
0x0000000000a32c04: add        x0, x0, #0xb1e
0x0000000000a32c08: adrp       x2, #0xc96000
0x0000000000a32c0c: add        x2, x2, #0xcf5
0x0000000000a32c10: mov        w1, #0x72f
0x0000000000a32c14: bl         #0xa1b53c
0x0000000000a32c18: mov        w0, #6
0x0000000000a32c1c: mov        w1, #0x86
0x0000000000a32c20: b          #0xa32ad8
0x0000000000a32c24: str        xzr, [x19]
0x0000000000a32c28: b          #0xa32ae4
