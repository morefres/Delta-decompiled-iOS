; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac4acc
0x0000000000ac4acc: stp        x24, x23, [sp, #-0x40]!
0x0000000000ac4ad0: stp        x22, x21, [sp, #0x10]
0x0000000000ac4ad4: stp        x20, x19, [sp, #0x20]
0x0000000000ac4ad8: stp        x29, x30, [sp, #0x30]
0x0000000000ac4adc: add        x29, sp, #0x30
0x0000000000ac4ae0: mov        x8, x0
0x0000000000ac4ae4: mov        w0, #0
0x0000000000ac4ae8: cbz        x8, #0xac4d08
0x0000000000ac4aec: cbz        x1, #0xac4d08
0x0000000000ac4af0: cbz        x2, #0xac4d08
0x0000000000ac4af4: ldr        w9, [x8]
0x0000000000ac4af8: cmp        w9, #1
0x0000000000ac4afc: b.eq       #0xac4b88
0x0000000000ac4b00: mov        w0, #0
0x0000000000ac4b04: cbnz       w9, #0xac4d08
0x0000000000ac4b08: ldr        x21, [x8, #8]
0x0000000000ac4b0c: ldr        w9, [x21]
0x0000000000ac4b10: tbnz       w9, #0x1f, #0xac4d08
0x0000000000ac4b14: cmp        w9, w3
0x0000000000ac4b18: b.gt       #0xac4d08
0x0000000000ac4b1c: mov        x19, x8
0x0000000000ac4b20: mov        x20, x2
0x0000000000ac4b24: cbz        w9, #0xac4c10
0x0000000000ac4b28: mov        x22, x3
0x0000000000ac4b2c: ldr        x8, [x21, #8]
0x0000000000ac4b30: mov        x23, x1
0x0000000000ac4b34: mov        x0, x1
0x0000000000ac4b38: mov        x1, x8
0x0000000000ac4b3c: mov        x2, x9
0x0000000000ac4b40: bl         #0xc7bf0c
0x0000000000ac4b44: ldr        x9, [x21, #0x10]
0x0000000000ac4b48: ldr        w8, [x21]
0x0000000000ac4b4c: ands       x9, x9, #7
0x0000000000ac4b50: b.eq       #0xac4c20
0x0000000000ac4b54: sxtw       x8, w8
0x0000000000ac4b58: mov        w10, #8
0x0000000000ac4b5c: sub        w9, w10, w9
0x0000000000ac4b60: mov        w10, #-0x100
0x0000000000ac4b64: asr        w9, w10, w9
0x0000000000ac4b68: mov        x1, x23
0x0000000000ac4b6c: add        x8, x23, x8
0x0000000000ac4b70: ldurb      w10, [x8, #-1]
0x0000000000ac4b74: and        w9, w10, w9
0x0000000000ac4b78: sturb      w9, [x8, #-1]
0x0000000000ac4b7c: ldr        w8, [x21]
0x0000000000ac4b80: mov        x3, x22
0x0000000000ac4b84: b          #0xac4c28
0x0000000000ac4b88: mov        w0, #0
0x0000000000ac4b8c: ldr        x9, [x8, #8]
0x0000000000ac4b90: ldr        x21, [x9]
0x0000000000ac4b94: ldr        w9, [x21]
0x0000000000ac4b98: tbnz       w9, #0x1f, #0xac4d08
0x0000000000ac4b9c: cmp        w9, w3
0x0000000000ac4ba0: b.gt       #0xac4d08
0x0000000000ac4ba4: mov        x19, x8
0x0000000000ac4ba8: mov        x20, x2
0x0000000000ac4bac: cbz        w9, #0xac4c18
0x0000000000ac4bb0: mov        x22, x3
0x0000000000ac4bb4: ldr        x8, [x21, #8]
0x0000000000ac4bb8: mov        x23, x1
0x0000000000ac4bbc: mov        x0, x1
0x0000000000ac4bc0: mov        x1, x8
0x0000000000ac4bc4: mov        x2, x9
0x0000000000ac4bc8: bl         #0xc7bf0c
0x0000000000ac4bcc: ldr        x9, [x21, #0x10]
0x0000000000ac4bd0: ldr        w8, [x21]
0x0000000000ac4bd4: ands       x9, x9, #7
0x0000000000ac4bd8: b.eq       #0xac4c50
0x0000000000ac4bdc: sxtw       x8, w8
0x0000000000ac4be0: mov        w10, #8
0x0000000000ac4be4: sub        w9, w10, w9
0x0000000000ac4be8: mov        w10, #-0x100
0x0000000000ac4bec: asr        w9, w10, w9
0x0000000000ac4bf0: mov        x1, x23
0x0000000000ac4bf4: add        x8, x23, x8
0x0000000000ac4bf8: ldurb      w10, [x8, #-1]
0x0000000000ac4bfc: and        w9, w10, w9
0x0000000000ac4c00: sturb      w9, [x8, #-1]
0x0000000000ac4c04: ldr        w8, [x21]
0x0000000000ac4c08: mov        x3, x22
0x0000000000ac4c0c: b          #0xac4c58
0x0000000000ac4c10: mov        w8, #0
0x0000000000ac4c14: b          #0xac4c28
0x0000000000ac4c18: mov        w8, #0
0x0000000000ac4c1c: b          #0xac4c58
0x0000000000ac4c20: mov        x3, x22
0x0000000000ac4c24: mov        x1, x23
0x0000000000ac4c28: add        x0, x1, w8, sxtw
0x0000000000ac4c2c: mov        x21, x3
0x0000000000ac4c30: sub        w8, w3, w8
0x0000000000ac4c34: sxtw       x1, w8
0x0000000000ac4c38: bl         #0xc7bb70
0x0000000000ac4c3c: mov        w0, #0
0x0000000000ac4c40: ldr        x19, [x19, #8]
0x0000000000ac4c44: ldr        w2, [x19]
0x0000000000ac4c48: tbz        w2, #0x1f, #0xac4c80
0x0000000000ac4c4c: b          #0xac4d08
0x0000000000ac4c50: mov        x3, x22
0x0000000000ac4c54: mov        x1, x23
0x0000000000ac4c58: add        x0, x1, w8, sxtw
0x0000000000ac4c5c: mov        x21, x3
0x0000000000ac4c60: sub        w8, w3, w8
0x0000000000ac4c64: sxtw       x1, w8
0x0000000000ac4c68: bl         #0xc7bb70
0x0000000000ac4c6c: mov        w0, #0
0x0000000000ac4c70: ldr        x8, [x19, #8]
0x0000000000ac4c74: ldr        x19, [x8, #8]
0x0000000000ac4c78: ldr        w2, [x19]
0x0000000000ac4c7c: tbnz       w2, #0x1f, #0xac4d08
0x0000000000ac4c80: cmp        w2, w21
0x0000000000ac4c84: b.gt       #0xac4d08
0x0000000000ac4c88: mov        x8, x20
0x0000000000ac4c8c: cbz        w2, #0xac4ce0
0x0000000000ac4c90: ldr        x1, [x19, #8]
0x0000000000ac4c94: mov        x20, x8
0x0000000000ac4c98: mov        x0, x8
0x0000000000ac4c9c: bl         #0xc7bf0c
0x0000000000ac4ca0: ldr        x8, [x19, #0x10]
0x0000000000ac4ca4: ldr        w10, [x19]
0x0000000000ac4ca8: mov        x9, x21
0x0000000000ac4cac: ands       x8, x8, #7
0x0000000000ac4cb0: b.eq       #0xac4cec
0x0000000000ac4cb4: mov        w11, #8
0x0000000000ac4cb8: sub        w8, w11, w8
0x0000000000ac4cbc: mov        w11, #0xff
0x0000000000ac4cc0: lsr        w11, w11, w8
0x0000000000ac4cc4: mov        x8, x20
0x0000000000ac4cc8: add        x10, x20, w10, sxtw
0x0000000000ac4ccc: ldurb      w12, [x10, #-1]
0x0000000000ac4cd0: orr        w11, w12, w11
0x0000000000ac4cd4: sturb      w11, [x10, #-1]
0x0000000000ac4cd8: ldr        w10, [x19]
0x0000000000ac4cdc: b          #0xac4cf0
0x0000000000ac4ce0: mov        x9, x21
0x0000000000ac4ce4: mov        w10, #0
0x0000000000ac4ce8: b          #0xac4cf0
0x0000000000ac4cec: mov        x8, x20
0x0000000000ac4cf0: add        x0, x8, w10, sxtw
0x0000000000ac4cf4: sub        w8, w9, w10
0x0000000000ac4cf8: sxtw       x2, w8
0x0000000000ac4cfc: mov        w1, #0xff
0x0000000000ac4d00: bl         #0xc7bf24
0x0000000000ac4d04: mov        w0, #1
0x0000000000ac4d08: ldp        x29, x30, [sp, #0x30]
0x0000000000ac4d0c: ldp        x20, x19, [sp, #0x20]
0x0000000000ac4d10: ldp        x22, x21, [sp, #0x10]
0x0000000000ac4d14: ldp        x24, x23, [sp], #0x40
0x0000000000ac4d18: ret        
