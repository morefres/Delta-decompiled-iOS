; instruction-faithful ARM64 fallback for libgloop.dylib::function_b36a90
0x0000000000b36a90: sub        sp, sp, #0x50
0x0000000000b36a94: stp        x24, x23, [sp, #0x10]
0x0000000000b36a98: stp        x22, x21, [sp, #0x20]
0x0000000000b36a9c: stp        x20, x19, [sp, #0x30]
0x0000000000b36aa0: stp        x29, x30, [sp, #0x40]
0x0000000000b36aa4: add        x29, sp, #0x40
0x0000000000b36aa8: mov        x22, x4
0x0000000000b36aac: mov        x20, x3
0x0000000000b36ab0: mov        x19, x2
0x0000000000b36ab4: mov        x23, x1
0x0000000000b36ab8: mov        x21, x0
0x0000000000b36abc: bl         #0xa14560
0x0000000000b36ac0: mov        x8, x0
0x0000000000b36ac4: mov        w0, #0
0x0000000000b36ac8: cbz        x21, #0xb36bd8
0x0000000000b36acc: cbz        w8, #0xb36bd8
0x0000000000b36ad0: cbz        x23, #0xb36af0
0x0000000000b36ad4: mov        x0, x23
0x0000000000b36ad8: bl         #0xa95fec
0x0000000000b36adc: cbz        w0, #0xb36bd8
0x0000000000b36ae0: ldr        x0, [x21, #0x10]
0x0000000000b36ae4: bl         #0xa95ee0
0x0000000000b36ae8: str        x23, [x21, #0x10]
0x0000000000b36aec: b          #0xb36af8
0x0000000000b36af0: ldr        x23, [x21, #0x10]
0x0000000000b36af4: cbz        x23, #0xb36b4c
0x0000000000b36af8: add        x2, sp, #0xc
0x0000000000b36afc: mov        x0, x23
0x0000000000b36b00: mov        x1, x22
0x0000000000b36b04: bl         #0xae3270
0x0000000000b36b08: cbz        w0, #0xb36bd8
0x0000000000b36b0c: str        w22, [x21, #0x18]
0x0000000000b36b10: ldrb       w8, [x21, #0x1c]
0x0000000000b36b14: orr        w8, w8, #0x38
0x0000000000b36b18: strb       w8, [x21, #0x1c]
0x0000000000b36b1c: adrp       x8, #0xe00000
0x0000000000b36b20: ldr        d0, [x8, #0x688]
0x0000000000b36b24: str        d0, [x21, #0xb0]
0x0000000000b36b28: ldr        x0, [x21, #0x10]
0x0000000000b36b2c: mov        w1, #0xf000
0x0000000000b36b30: bl         #0xa96830
0x0000000000b36b34: cmp        w0, #1, lsl #12
0x0000000000b36b38: b.eq       #0xb36b74
0x0000000000b36b3c: cbnz       w0, #0xb36ba8
0x0000000000b36b40: mov        w8, #1
0x0000000000b36b44: str        w8, [x21, #0x68]
0x0000000000b36b48: b          #0xb36b90
0x0000000000b36b4c: bl         #0xa1b448
0x0000000000b36b50: adrp       x0, #0xcb8000
0x0000000000b36b54: add        x0, x0, #0x227
0x0000000000b36b58: adrp       x2, #0xcb8000
0x0000000000b36b5c: add        x2, x2, #0x255
0x0000000000b36b60: mov        w1, #0x203
0x0000000000b36b64: bl         #0xa1b53c
0x0000000000b36b68: mov        w0, #0x39
0x0000000000b36b6c: mov        w1, #0x72
0x0000000000b36b70: b          #0xb36bcc
0x0000000000b36b74: mov        w8, #6
0x0000000000b36b78: str        w8, [x21, #0x68]
0x0000000000b36b7c: ldr        x0, [x21, #0x10]
0x0000000000b36b80: bl         #0xa96818
0x0000000000b36b84: mov        x22, x0
0x0000000000b36b88: bl         #0xa9d798
0x0000000000b36b8c: cbz        w0, #0xb36bf0
0x0000000000b36b90: mov        x0, x21
0x0000000000b36b94: mov        x1, x20
0x0000000000b36b98: blr        x19
0x0000000000b36b9c: cmp        w0, #0
0x0000000000b36ba0: cset       w0, ne
0x0000000000b36ba4: b          #0xb36bd8
0x0000000000b36ba8: bl         #0xa1b448
0x0000000000b36bac: adrp       x0, #0xcb8000
0x0000000000b36bb0: add        x0, x0, #0x227
0x0000000000b36bb4: adrp       x2, #0xcb8000
0x0000000000b36bb8: add        x2, x2, #0x255
0x0000000000b36bbc: mov        w1, #0x252
0x0000000000b36bc0: bl         #0xa1b53c
0x0000000000b36bc4: mov        w0, #0x39
0x0000000000b36bc8: mov        w1, #0xb2
0x0000000000b36bcc: mov        x2, #0
0x0000000000b36bd0: bl         #0xa1b63c
0x0000000000b36bd4: mov        w0, #0
0x0000000000b36bd8: ldp        x29, x30, [sp, #0x40]
0x0000000000b36bdc: ldp        x20, x19, [sp, #0x30]
0x0000000000b36be0: ldp        x22, x21, [sp, #0x20]
0x0000000000b36be4: ldp        x24, x23, [sp, #0x10]
0x0000000000b36be8: add        sp, sp, #0x50
0x0000000000b36bec: ret        
0x0000000000b36bf0: mov        x0, x22
0x0000000000b36bf4: bl         #0xa9d828
0x0000000000b36bf8: mov        x23, x0
0x0000000000b36bfc: mov        x0, x22
0x0000000000b36c00: bl         #0xa9d850
0x0000000000b36c04: mov        x24, x0
0x0000000000b36c08: mov        x0, x22
0x0000000000b36c0c: bl         #0xa9d864
0x0000000000b36c10: mov        x22, x0
0x0000000000b36c14: mov        x0, x23
0x0000000000b36c18: bl         #0xa9daa4
0x0000000000b36c1c: mov        x23, x0
0x0000000000b36c20: mov        x0, x24
0x0000000000b36c24: bl         #0xa9daa4
0x0000000000b36c28: cbz        x23, #0xb36c74
0x0000000000b36c2c: mov        x24, x0
0x0000000000b36c30: cbz        x0, #0xb36c9c
0x0000000000b36c34: add        x0, x21, #0x34
0x0000000000b36c38: mov        x1, x23
0x0000000000b36c3c: mov        w2, #0x32
0x0000000000b36c40: bl         #0xa526a0
0x0000000000b36c44: cmp        x0, #0x32
0x0000000000b36c48: b.lo       #0xb36cc4
0x0000000000b36c4c: bl         #0xa1b448
0x0000000000b36c50: adrp       x0, #0xcb8000
0x0000000000b36c54: add        x0, x0, #0x227
0x0000000000b36c58: adrp       x2, #0xcb8000
0x0000000000b36c5c: add        x2, x2, #0x255
0x0000000000b36c60: mov        w1, #0x23b
0x0000000000b36c64: bl         #0xa1b53c
0x0000000000b36c68: adrp       x2, #0xcb8000
0x0000000000b36c6c: add        x2, x2, #0x2b8
0x0000000000b36c70: b          #0xb36d00
0x0000000000b36c74: bl         #0xa1b448
0x0000000000b36c78: adrp       x0, #0xcb8000
0x0000000000b36c7c: add        x0, x0, #0x227
0x0000000000b36c80: adrp       x2, #0xcb8000
0x0000000000b36c84: add        x2, x2, #0x255
0x0000000000b36c88: mov        w1, #0x22e
0x0000000000b36c8c: bl         #0xa1b53c
0x0000000000b36c90: adrp       x2, #0xcb8000
0x0000000000b36c94: add        x2, x2, #0x269
0x0000000000b36c98: b          #0xb36d00
0x0000000000b36c9c: bl         #0xa1b448
0x0000000000b36ca0: adrp       x0, #0xcb8000
0x0000000000b36ca4: add        x0, x0, #0x227
0x0000000000b36ca8: adrp       x2, #0xcb8000
0x0000000000b36cac: add        x2, x2, #0x255
0x0000000000b36cb0: mov        w1, #0x233
0x0000000000b36cb4: bl         #0xa1b53c
0x0000000000b36cb8: adrp       x2, #0xcb8000
0x0000000000b36cbc: add        x2, x2, #0x28e
0x0000000000b36cc0: b          #0xb36d00
0x0000000000b36cc4: add        x0, x21, #0x7c
0x0000000000b36cc8: mov        x1, x24
0x0000000000b36ccc: mov        w2, #0x32
0x0000000000b36cd0: bl         #0xa526a0
0x0000000000b36cd4: cmp        x0, #0x32
0x0000000000b36cd8: b.lo       #0xb36d0c
0x0000000000b36cdc: bl         #0xa1b448
0x0000000000b36ce0: adrp       x0, #0xcb8000
0x0000000000b36ce4: add        x0, x0, #0x227
0x0000000000b36ce8: adrp       x2, #0xcb8000
0x0000000000b36cec: add        x2, x2, #0x255
0x0000000000b36cf0: mov        w1, #0x242
0x0000000000b36cf4: bl         #0xa1b53c
0x0000000000b36cf8: adrp       x2, #0xcb8000
0x0000000000b36cfc: add        x2, x2, #0x2d5
0x0000000000b36d00: mov        w0, #0x39
0x0000000000b36d04: mov        w1, #0x7a
0x0000000000b36d08: b          #0xb36bd0
0x0000000000b36d0c: str        w22, [x21, #0xb0]
0x0000000000b36d10: ldr        x2, [x21, #8]
0x0000000000b36d14: mov        x0, x21
0x0000000000b36d18: mov        x1, x24
0x0000000000b36d1c: bl         #0xb36d4c
0x0000000000b36d20: cbz        w0, #0xb36bd8
0x0000000000b36d24: ldr        x2, [x21, #8]
0x0000000000b36d28: mov        x0, x21
0x0000000000b36d2c: mov        x1, x23
0x0000000000b36d30: bl         #0xb36ea8
0x0000000000b36d34: cbz        w0, #0xb36bd8
0x0000000000b36d38: mov        x0, x21
0x0000000000b36d3c: mov        x1, x22
0x0000000000b36d40: bl         #0xb370dc
0x0000000000b36d44: cbnz       w0, #0xb36b90
0x0000000000b36d48: b          #0xb36bd8
