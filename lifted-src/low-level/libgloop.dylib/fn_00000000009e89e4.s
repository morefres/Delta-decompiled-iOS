; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e89e4
0x00000000009e89e4: stp        x22, x21, [sp, #-0x30]!
0x00000000009e89e8: stp        x20, x19, [sp, #0x10]
0x00000000009e89ec: stp        x29, x30, [sp, #0x20]
0x00000000009e89f0: add        x29, sp, #0x20
0x00000000009e89f4: orr        x8, x1, x2
0x00000000009e89f8: cbz        x8, #0x9e8a2c
0x00000000009e89fc: cbz        x2, #0x9e8a10
0x00000000009e8a00: cbz        x1, #0x9e8a70
0x00000000009e8a04: ldrb       w8, [x1]
0x00000000009e8a08: cmp        w8, #0x2f
0x00000000009e8a0c: b.ne       #0x9e8a88
0x00000000009e8a10: adrp       x8, #0xc91000
0x00000000009e8a14: add        x8, x8, #0x6cf
0x00000000009e8a18: mov        x0, x1
0x00000000009e8a1c: mov        x1, x8
0x00000000009e8a20: mov        w2, #0xce
0x00000000009e8a24: bl         #0xa52534
0x00000000009e8a28: b          #0x9e8a60
0x00000000009e8a2c: bl         #0xa1b448
0x00000000009e8a30: adrp       x0, #0xc91000
0x00000000009e8a34: add        x0, x0, #0x6cf
0x00000000009e8a38: adrp       x2, #0xc91000
0x00000000009e8a3c: add        x2, x2, #0x759
0x00000000009e8a40: mov        w1, #0xc6
0x00000000009e8a44: bl         #0xa1b53c
0x00000000009e8a48: mov        w0, #0x25
0x00000000009e8a4c: mov        w1, #0x102
0x00000000009e8a50: movk       w1, #0xc, lsl #16
0x00000000009e8a54: mov        x2, #0
0x00000000009e8a58: bl         #0xa1b63c
0x00000000009e8a5c: mov        x0, #0
0x00000000009e8a60: ldp        x29, x30, [sp, #0x20]
0x00000000009e8a64: ldp        x20, x19, [sp, #0x10]
0x00000000009e8a68: ldp        x22, x21, [sp], #0x30
0x00000000009e8a6c: ret        
0x00000000009e8a70: adrp       x1, #0xc91000
0x00000000009e8a74: add        x1, x1, #0x6cf
0x00000000009e8a78: mov        x0, x2
0x00000000009e8a7c: mov        w2, #0xd6
0x00000000009e8a80: bl         #0xa52534
0x00000000009e8a84: b          #0x9e8a60
0x00000000009e8a88: mov        x20, x2
0x00000000009e8a8c: mov        x0, x2
0x00000000009e8a90: mov        x22, x1
0x00000000009e8a94: bl         #0xc7c338
0x00000000009e8a98: mov        x21, x0
0x00000000009e8a9c: mov        x19, x22
0x00000000009e8aa0: mov        x0, x22
0x00000000009e8aa4: bl         #0xc7c338
0x00000000009e8aa8: add        x8, x0, x21
0x00000000009e8aac: cbz        w21, #0x9e8ad0
0x00000000009e8ab0: sub        w9, w21, #1
0x00000000009e8ab4: ldrb       w9, [x20, w9, sxtw]
0x00000000009e8ab8: sub        x10, x21, #1
0x00000000009e8abc: sub        x11, x8, #1
0x00000000009e8ac0: cmp        w9, #0x2f
0x00000000009e8ac4: csel       x22, x21, x10, ne
0x00000000009e8ac8: csel       x8, x8, x11, ne
0x00000000009e8acc: b          #0x9e8ad4
0x00000000009e8ad0: mov        x22, #0
0x00000000009e8ad4: add        w8, w8, #2
0x00000000009e8ad8: sxtw       x0, w8
0x00000000009e8adc: adrp       x1, #0xc91000
0x00000000009e8ae0: add        x1, x1, #0x6cf
0x00000000009e8ae4: mov        w2, #0xea
0x00000000009e8ae8: bl         #0xa50acc
0x00000000009e8aec: cbz        x0, #0x9e8a60
0x00000000009e8af0: mov        x21, x0
0x00000000009e8af4: mov        x1, x20
0x00000000009e8af8: bl         #0xc7c2fc
0x00000000009e8afc: add        x0, x0, w22, sxtw
0x00000000009e8b00: mov        w8, #0x2f
0x00000000009e8b04: strb       w8, [x0], #1
0x00000000009e8b08: mov        x1, x19
0x00000000009e8b0c: bl         #0xc7c2fc
0x00000000009e8b10: mov        x0, x21
0x00000000009e8b14: b          #0x9e8a60
0x00000000009e8b18: sub        sp, sp, #0x60
0x00000000009e8b1c: stp        x22, x21, [sp, #0x30]
0x00000000009e8b20: stp        x20, x19, [sp, #0x40]
0x00000000009e8b24: stp        x29, x30, [sp, #0x50]
0x00000000009e8b28: add        x29, sp, #0x50
0x00000000009e8b2c: mov        x20, x2
0x00000000009e8b30: mov        x19, x1
0x00000000009e8b34: adrp       x8, #0x9e8000
0x00000000009e8b38: add        x8, x8, #0xb18
0x00000000009e8b3c: cmp        x0, #0
0x00000000009e8b40: csel       x0, x8, x0, eq
0x00000000009e8b44: add        x1, sp, #0x10
0x00000000009e8b48: bl         #0xc7bc48
0x00000000009e8b4c: cbz        w0, #0x9e8b90
0x00000000009e8b50: ldr        x21, [sp, #0x10]
0x00000000009e8b54: mov        x0, x21
0x00000000009e8b58: bl         #0xc7c338
0x00000000009e8b5c: cmp        w20, #0
0x00000000009e8b60: b.le       #0x9e8bb0
0x00000000009e8b64: sub        w8, w20, #1
0x00000000009e8b68: cmp        w0, w20
0x00000000009e8b6c: csel       w22, w0, w8, lt
0x00000000009e8b70: sxtw       x20, w22
0x00000000009e8b74: mov        x0, x19
0x00000000009e8b78: mov        x1, x21
0x00000000009e8b7c: mov        x2, x20
0x00000000009e8b80: bl         #0xc7bf0c
0x00000000009e8b84: add        w0, w22, #1
0x00000000009e8b88: strb       wzr, [x19, x20]
0x00000000009e8b8c: b          #0x9e8bb4
0x00000000009e8b90: bl         #0xc7bc60
0x00000000009e8b94: adrp       x8, #0xc91000
0x00000000009e8b98: add        x8, x8, #0x766
0x00000000009e8b9c: stp        x8, x0, [sp]
0x00000000009e8ba0: mov        w0, #2
0x00000000009e8ba4: bl         #0xa1b020
0x00000000009e8ba8: mov        w0, #-1
0x00000000009e8bac: b          #0x9e8bb4
0x00000000009e8bb0: add        w0, w0, #1
0x00000000009e8bb4: ldp        x29, x30, [sp, #0x50]
0x00000000009e8bb8: ldp        x20, x19, [sp, #0x40]
0x00000000009e8bbc: ldp        x22, x21, [sp, #0x30]
0x00000000009e8bc0: add        sp, sp, #0x60
0x00000000009e8bc4: ret        
