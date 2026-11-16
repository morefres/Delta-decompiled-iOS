; instruction-faithful ARM64 fallback for libgloop.dylib::function_b13a0c
0x0000000000b13a0c: sub        sp, sp, #0xc0
0x0000000000b13a10: stp        x28, x27, [sp, #0x60]
0x0000000000b13a14: stp        x26, x25, [sp, #0x70]
0x0000000000b13a18: stp        x24, x23, [sp, #0x80]
0x0000000000b13a1c: stp        x22, x21, [sp, #0x90]
0x0000000000b13a20: stp        x20, x19, [sp, #0xa0]
0x0000000000b13a24: stp        x29, x30, [sp, #0xb0]
0x0000000000b13a28: add        x29, sp, #0xb0
0x0000000000b13a2c: mov        x19, x7
0x0000000000b13a30: mov        x21, x6
0x0000000000b13a34: mov        x22, x5
0x0000000000b13a38: mov        x23, x4
0x0000000000b13a3c: mov        x27, x3
0x0000000000b13a40: mov        x24, x1
0x0000000000b13a44: mov        x25, x0
0x0000000000b13a48: ldr        x28, [x29, #0x30]
0x0000000000b13a4c: ldr        w20, [x29, #0x20]
0x0000000000b13a50: ldr        x26, [x29, #0x10]
0x0000000000b13a54: sturb      wzr, [x29, #-0x51]
0x0000000000b13a58: cbz        x3, #0xb13a6c
0x0000000000b13a5c: mov        x0, x26
0x0000000000b13a60: mov        x1, x2
0x0000000000b13a64: mov        x2, x27
0x0000000000b13a68: bl         #0xc7bf0c
0x0000000000b13a6c: cbz        x28, #0xb13cc8
0x0000000000b13a70: str        w20, [sp, #0x4c]
0x0000000000b13a74: str        x19, [sp, #0x50]
0x0000000000b13a78: ldr        w8, [x29, #0x38]
0x0000000000b13a7c: add        w9, w8, #7
0x0000000000b13a80: cmp        w8, #0
0x0000000000b13a84: csel       w20, w9, w8, lt
0x0000000000b13a88: mov        w8, #0x1000000
0x0000000000b13a8c: str        w8, [sp, #0x58]
0x0000000000b13a90: mov        x0, x25
0x0000000000b13a94: bl         #0xa3cadc
0x0000000000b13a98: mov        x19, x0
0x0000000000b13a9c: cbz        x0, #0xb13cc0
0x0000000000b13aa0: cmp        w24, #1
0x0000000000b13aa4: b.ne       #0xb13abc
0x0000000000b13aa8: mov        x0, x19
0x0000000000b13aac: mov        x1, x26
0x0000000000b13ab0: mov        x2, x27
0x0000000000b13ab4: bl         #0xa3cce4
0x0000000000b13ab8: cbz        w0, #0xb13cc0
0x0000000000b13abc: mov        w8, #4
0x0000000000b13ac0: sub        w8, w8, w20, asr #3
0x0000000000b13ac4: add        x9, sp, #0x58
0x0000000000b13ac8: add        x27, x9, w8, sxtw
0x0000000000b13acc: sbfx       x20, x20, #3, #0x1d
0x0000000000b13ad0: mov        x0, x19
0x0000000000b13ad4: mov        x1, x27
0x0000000000b13ad8: mov        x2, x20
0x0000000000b13adc: bl         #0xa3cce4
0x0000000000b13ae0: cbz        w0, #0xb13cc0
0x0000000000b13ae4: mov        x0, x19
0x0000000000b13ae8: mov        x1, x23
0x0000000000b13aec: mov        x2, x22
0x0000000000b13af0: bl         #0xa3cce4
0x0000000000b13af4: cbz        w0, #0xb13cc0
0x0000000000b13af8: ldr        w8, [x29, #0x24]
0x0000000000b13afc: str        w8, [sp, #0x48]
0x0000000000b13b00: cbz        w8, #0xb13b18
0x0000000000b13b04: sub        x1, x29, #0x51
0x0000000000b13b08: mov        x0, x19
0x0000000000b13b0c: mov        w2, #1
0x0000000000b13b10: bl         #0xa3cce4
0x0000000000b13b14: cbz        w0, #0xb13cc0
0x0000000000b13b18: mov        x0, x19
0x0000000000b13b1c: mov        x1, x21
0x0000000000b13b20: ldr        x2, [sp, #0x50]
0x0000000000b13b24: bl         #0xa3cce4
0x0000000000b13b28: cbz        w0, #0xb13cc0
0x0000000000b13b2c: ldr        w8, [sp, #0x4c]
0x0000000000b13b30: cbz        w8, #0xb13b48
0x0000000000b13b34: add        x1, x29, #0x20
0x0000000000b13b38: mov        x0, x19
0x0000000000b13b3c: mov        w2, #4
0x0000000000b13b40: bl         #0xa3cce4
0x0000000000b13b44: cbz        w0, #0xb13cc0
0x0000000000b13b48: ldr        x3, [x29, #0x18]
0x0000000000b13b4c: mov        x0, x19
0x0000000000b13b50: mov        x1, x26
0x0000000000b13b54: mov        x2, #0
0x0000000000b13b58: str        x3, [sp, #0x40]
0x0000000000b13b5c: bl         #0xa3ccf0
0x0000000000b13b60: cbz        w0, #0xb13cc0
0x0000000000b13b64: ldr        x0, [x29, #0x28]
0x0000000000b13b68: ldr        x8, [sp, #0x40]
0x0000000000b13b6c: cmp        x28, x8
0x0000000000b13b70: csel       x2, x28, x8, lo
0x0000000000b13b74: str        x0, [sp, #0x20]
0x0000000000b13b78: mov        x1, x26
0x0000000000b13b7c: bl         #0xc7bf0c
0x0000000000b13b80: mov        x0, x19
0x0000000000b13b84: bl         #0xa3ca8c
0x0000000000b13b88: ldr        x8, [sp, #0x40]
0x0000000000b13b8c: subs       x9, x28, x8
0x0000000000b13b90: b.ls       #0xb13cc8
0x0000000000b13b94: stp        x21, x27, [sp, #0x10]
0x0000000000b13b98: mov        w8, #2
0x0000000000b13b9c: ldr        x21, [sp, #0x40]
0x0000000000b13ba0: str        x20, [sp, #8]
0x0000000000b13ba4: str        x9, [sp, #0x28]
0x0000000000b13ba8: str        x21, [sp, #0x38]
0x0000000000b13bac: str        w8, [sp, #0x34]
0x0000000000b13bb0: rev        w8, w8
0x0000000000b13bb4: str        w8, [sp, #0x58]
0x0000000000b13bb8: mov        x0, x25
0x0000000000b13bbc: bl         #0xa3cadc
0x0000000000b13bc0: mov        x19, x0
0x0000000000b13bc4: cbz        x0, #0xb13cc0
0x0000000000b13bc8: cmp        w24, #1
0x0000000000b13bcc: ldr        x27, [sp, #0x40]
0x0000000000b13bd0: b.ne       #0xb13be8
0x0000000000b13bd4: mov        x0, x19
0x0000000000b13bd8: mov        x1, x26
0x0000000000b13bdc: mov        x2, x27
0x0000000000b13be0: bl         #0xa3cce4
0x0000000000b13be4: cbz        w0, #0xb13cc0
0x0000000000b13be8: mov        x0, x19
0x0000000000b13bec: ldr        x1, [sp, #0x18]
0x0000000000b13bf0: mov        x2, x20
0x0000000000b13bf4: bl         #0xa3cce4
0x0000000000b13bf8: cbz        w0, #0xb13cc0
0x0000000000b13bfc: mov        x0, x19
0x0000000000b13c00: mov        x1, x23
0x0000000000b13c04: mov        x2, x22
0x0000000000b13c08: bl         #0xa3cce4
0x0000000000b13c0c: cbz        w0, #0xb13cc0
0x0000000000b13c10: ldr        w8, [sp, #0x48]
0x0000000000b13c14: cbz        w8, #0xb13c2c
0x0000000000b13c18: sub        x1, x29, #0x51
0x0000000000b13c1c: mov        x0, x19
0x0000000000b13c20: mov        w2, #1
0x0000000000b13c24: bl         #0xa3cce4
0x0000000000b13c28: cbz        w0, #0xb13cc0
0x0000000000b13c2c: mov        x0, x19
0x0000000000b13c30: ldr        x1, [sp, #0x10]
0x0000000000b13c34: ldr        x2, [sp, #0x50]
0x0000000000b13c38: bl         #0xa3cce4
0x0000000000b13c3c: cbz        w0, #0xb13cc0
0x0000000000b13c40: ldr        w8, [sp, #0x4c]
0x0000000000b13c44: cbz        w8, #0xb13c5c
0x0000000000b13c48: add        x1, x29, #0x20
0x0000000000b13c4c: mov        x0, x19
0x0000000000b13c50: mov        w2, #4
0x0000000000b13c54: bl         #0xa3cce4
0x0000000000b13c58: cbz        w0, #0xb13cc0
0x0000000000b13c5c: mov        x0, x19
0x0000000000b13c60: mov        x1, x26
0x0000000000b13c64: mov        x2, #0
0x0000000000b13c68: mov        x3, x27
0x0000000000b13c6c: bl         #0xa3ccf0
0x0000000000b13c70: ldr        x21, [sp, #0x38]
0x0000000000b13c74: cbz        w0, #0xb13cc0
0x0000000000b13c78: ldp        x8, x9, [sp, #0x20]
0x0000000000b13c7c: subs       x20, x9, x27
0x0000000000b13c80: csel       x2, x9, x27, lo
0x0000000000b13c84: add        x0, x8, x21
0x0000000000b13c88: mov        x1, x26
0x0000000000b13c8c: bl         #0xc7bf0c
0x0000000000b13c90: add        x21, x21, x27
0x0000000000b13c94: mov        x0, x19
0x0000000000b13c98: bl         #0xa3ca8c
0x0000000000b13c9c: mov        x19, #0
0x0000000000b13ca0: ldr        w8, [sp, #0x34]
0x0000000000b13ca4: add        w8, w8, #1
0x0000000000b13ca8: mov        w27, #1
0x0000000000b13cac: mov        x9, x20
0x0000000000b13cb0: ldr        x20, [sp, #8]
0x0000000000b13cb4: cmp        x21, x28
0x0000000000b13cb8: b.lo       #0xb13ba4
0x0000000000b13cbc: b          #0xb13cd0
0x0000000000b13cc0: mov        w27, #0
0x0000000000b13cc4: b          #0xb13cd0
0x0000000000b13cc8: mov        x19, #0
0x0000000000b13ccc: mov        w27, #1
0x0000000000b13cd0: mov        x0, x19
0x0000000000b13cd4: bl         #0xa3ca8c
0x0000000000b13cd8: mov        x0, x27
0x0000000000b13cdc: ldp        x29, x30, [sp, #0xb0]
0x0000000000b13ce0: ldp        x20, x19, [sp, #0xa0]
0x0000000000b13ce4: ldp        x22, x21, [sp, #0x90]
0x0000000000b13ce8: ldp        x24, x23, [sp, #0x80]
0x0000000000b13cec: ldp        x26, x25, [sp, #0x70]
0x0000000000b13cf0: ldp        x28, x27, [sp, #0x60]
0x0000000000b13cf4: add        sp, sp, #0xc0
0x0000000000b13cf8: ret        
