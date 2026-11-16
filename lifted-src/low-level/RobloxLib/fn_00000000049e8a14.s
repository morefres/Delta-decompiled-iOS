; instruction-faithful ARM64 fallback for RobloxLib::function_49e8a14
0x00000000049e8a14: sub        sp, sp, #0x80
0x00000000049e8a18: stp        x26, x25, [sp, #0x30]
0x00000000049e8a1c: stp        x24, x23, [sp, #0x40]
0x00000000049e8a20: stp        x22, x21, [sp, #0x50]
0x00000000049e8a24: stp        x20, x19, [sp, #0x60]
0x00000000049e8a28: stp        x29, x30, [sp, #0x70]
0x00000000049e8a2c: add        x29, sp, #0x70
0x00000000049e8a30: mov        x23, x2
0x00000000049e8a34: mov        x19, x1
0x00000000049e8a38: mov        x21, x0
0x00000000049e8a3c: adrp       x8, #0x5ba4000
0x00000000049e8a40: ldr        x8, [x8, #0x338]
0x00000000049e8a44: ldr        x8, [x8]
0x00000000049e8a48: str        x8, [sp, #0x28]
0x00000000049e8a4c: ldr        x8, [x1, #0xa0]
0x00000000049e8a50: ldr        w24, [x8, #0x10]
0x00000000049e8a54: lsl        x20, x24, #1
0x00000000049e8a58: lsl        w8, w24, #1
0x00000000049e8a5c: add        x22, x1, x8
0x00000000049e8a60: cbz        x3, #0x49e8a88
0x00000000049e8a64: cbz        x4, #0x49e8a88
0x00000000049e8a68: add        x8, x24, x24, lsl #1
0x00000000049e8a6c: cmp        x8, x4
0x00000000049e8a70: b.ne       #0x49e8b3c
0x00000000049e8a74: mov        x0, x19
0x00000000049e8a78: mov        x1, x3
0x00000000049e8a7c: mov        x2, x4
0x00000000049e8a80: bl         #0x4b98ee4
0x00000000049e8a84: b          #0x49e8ac0
0x00000000049e8a88: mov        x0, x23
0x00000000049e8a8c: mov        x1, x19
0x00000000049e8a90: mov        x2, x20
0x00000000049e8a94: mov        w3, #0
0x00000000049e8a98: bl         #0x49ca130
0x00000000049e8a9c: cmp        w0, #1
0x00000000049e8aa0: b.lt       #0x49e8b3c
0x00000000049e8aa4: mov        x0, x23
0x00000000049e8aa8: mov        x1, x22
0x00000000049e8aac: mov        x2, x24
0x00000000049e8ab0: mov        w3, #0
0x00000000049e8ab4: bl         #0x49ca338
0x00000000049e8ab8: cmp        w0, #1
0x00000000049e8abc: b.lt       #0x49e8b3c
0x00000000049e8ac0: ldr        x23, [x21]
0x00000000049e8ac4: ldp        x26, x25, [x23, #0xa0]
0x00000000049e8ac8: ldr        w24, [x26, #0x10]
0x00000000049e8acc: ldr        x8, [x25, #0x48]
0x00000000049e8ad0: add        x0, sp, #8
0x00000000049e8ad4: blr        x8
0x00000000049e8ad8: ldr        x8, [x25]
0x00000000049e8adc: ldr        w9, [x26, #0x18]
0x00000000049e8ae0: sub        w1, w9, #1
0x00000000049e8ae4: add        x0, sp, #8
0x00000000049e8ae8: blr        x8
0x00000000049e8aec: ldr        x8, [x19, #0xa0]
0x00000000049e8af0: ldr        w8, [x8, #0x10]
0x00000000049e8af4: add        w8, w8, w8, lsl #1
0x00000000049e8af8: ldr        w3, [x26, #0x1c]
0x00000000049e8afc: ldr        x9, [x23, #0xa0]
0x00000000049e8b00: ldr        w9, [x9, #0x10]
0x00000000049e8b04: lsl        w9, w9, #1
0x00000000049e8b08: add        x4, x23, x9
0x00000000049e8b0c: add        x5, sp, #8
0x00000000049e8b10: add        x6, x19, x8
0x00000000049e8b14: mov        x0, x21
0x00000000049e8b18: mov        x1, x23
0x00000000049e8b1c: mov        w2, #0
0x00000000049e8b20: mov        x7, x24
0x00000000049e8b24: bl         #0x49eb55c
0x00000000049e8b28: cbz        w0, #0x49e8b3c
0x00000000049e8b2c: str        x22, [x19, #0x80]
0x00000000049e8b30: mov        w0, #1
0x00000000049e8b34: str        w0, [x19, #0x98]
0x00000000049e8b38: b          #0x49e8b54
0x00000000049e8b3c: str        xzr, [x19, #0x80]
0x00000000049e8b40: str        wzr, [x19, #0x98]
0x00000000049e8b44: mov        x0, x19
0x00000000049e8b48: mov        x1, x20
0x00000000049e8b4c: bl         #0x4974980
0x00000000049e8b50: mov        w0, #0
0x00000000049e8b54: ldr        x8, [sp, #0x28]
0x00000000049e8b58: adrp       x9, #0x5ba4000
0x00000000049e8b5c: ldr        x9, [x9, #0x338]
0x00000000049e8b60: ldr        x9, [x9]
0x00000000049e8b64: cmp        x9, x8
0x00000000049e8b68: b.ne       #0x49e8b88
0x00000000049e8b6c: ldp        x29, x30, [sp, #0x70]
0x00000000049e8b70: ldp        x20, x19, [sp, #0x60]
0x00000000049e8b74: ldp        x22, x21, [sp, #0x50]
0x00000000049e8b78: ldp        x24, x23, [sp, #0x40]
0x00000000049e8b7c: ldp        x26, x25, [sp, #0x30]
0x00000000049e8b80: add        sp, sp, #0x80
0x00000000049e8b84: ret        
0x00000000049e8b88: bl         #0x4b98620
