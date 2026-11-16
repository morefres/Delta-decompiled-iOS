; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa89f8
0x0000000000aa89f8: sub        sp, sp, #0x80
0x0000000000aa89fc: stp        x26, x25, [sp, #0x30]
0x0000000000aa8a00: stp        x24, x23, [sp, #0x40]
0x0000000000aa8a04: stp        x22, x21, [sp, #0x50]
0x0000000000aa8a08: stp        x20, x19, [sp, #0x60]
0x0000000000aa8a0c: stp        x29, x30, [sp, #0x70]
0x0000000000aa8a10: add        x29, sp, #0x70
0x0000000000aa8a14: mov        x23, x2
0x0000000000aa8a18: mov        x19, x1
0x0000000000aa8a1c: mov        x21, x0
0x0000000000aa8a20: adrp       x8, #0xe68000
0x0000000000aa8a24: ldr        x8, [x8, #0xe0]
0x0000000000aa8a28: ldr        x8, [x8]
0x0000000000aa8a2c: str        x8, [sp, #0x28]
0x0000000000aa8a30: ldr        x8, [x1, #0xa0]
0x0000000000aa8a34: ldr        w24, [x8, #0x10]
0x0000000000aa8a38: lsl        x20, x24, #1
0x0000000000aa8a3c: lsl        w8, w24, #1
0x0000000000aa8a40: add        x22, x1, x8
0x0000000000aa8a44: cbz        x3, #0xaa8a6c
0x0000000000aa8a48: cbz        x4, #0xaa8a6c
0x0000000000aa8a4c: add        x8, x24, x24, lsl #1
0x0000000000aa8a50: cmp        x8, x4
0x0000000000aa8a54: b.ne       #0xaa8b20
0x0000000000aa8a58: mov        x0, x19
0x0000000000aa8a5c: mov        x1, x3
0x0000000000aa8a60: mov        x2, x4
0x0000000000aa8a64: bl         #0xc7bf0c
0x0000000000aa8a68: b          #0xaa8aa4
0x0000000000aa8a6c: mov        x0, x23
0x0000000000aa8a70: mov        x1, x19
0x0000000000aa8a74: mov        x2, x20
0x0000000000aa8a78: mov        w3, #0
0x0000000000aa8a7c: bl         #0xa8cfdc
0x0000000000aa8a80: cmp        w0, #1
0x0000000000aa8a84: b.lt       #0xaa8b20
0x0000000000aa8a88: mov        x0, x23
0x0000000000aa8a8c: mov        x1, x22
0x0000000000aa8a90: mov        x2, x24
0x0000000000aa8a94: mov        w3, #0
0x0000000000aa8a98: bl         #0xa8d1d8
0x0000000000aa8a9c: cmp        w0, #1
0x0000000000aa8aa0: b.lt       #0xaa8b20
0x0000000000aa8aa4: ldr        x23, [x21]
0x0000000000aa8aa8: ldp        x26, x25, [x23, #0xa0]
0x0000000000aa8aac: ldr        w24, [x26, #0x10]
0x0000000000aa8ab0: ldr        x8, [x25, #0x48]
0x0000000000aa8ab4: add        x0, sp, #8
0x0000000000aa8ab8: blr        x8
0x0000000000aa8abc: ldr        x8, [x25]
0x0000000000aa8ac0: ldr        w9, [x26, #0x18]
0x0000000000aa8ac4: sub        w1, w9, #1
0x0000000000aa8ac8: add        x0, sp, #8
0x0000000000aa8acc: blr        x8
0x0000000000aa8ad0: ldr        x8, [x19, #0xa0]
0x0000000000aa8ad4: ldr        w8, [x8, #0x10]
0x0000000000aa8ad8: add        w8, w8, w8, lsl #1
0x0000000000aa8adc: ldr        w3, [x26, #0x1c]
0x0000000000aa8ae0: ldr        x9, [x23, #0xa0]
0x0000000000aa8ae4: ldr        w9, [x9, #0x10]
0x0000000000aa8ae8: lsl        w9, w9, #1
0x0000000000aa8aec: add        x4, x23, x9
0x0000000000aa8af0: add        x5, sp, #8
0x0000000000aa8af4: add        x6, x19, x8
0x0000000000aa8af8: mov        x0, x21
0x0000000000aa8afc: mov        x1, x23
0x0000000000aa8b00: mov        w2, #0
0x0000000000aa8b04: mov        x7, x24
0x0000000000aa8b08: bl         #0xaab3ec
0x0000000000aa8b0c: cbz        w0, #0xaa8b20
0x0000000000aa8b10: str        x22, [x19, #0x80]
0x0000000000aa8b14: mov        w0, #1
0x0000000000aa8b18: str        w0, [x19, #0x98]
0x0000000000aa8b1c: b          #0xaa8b38
0x0000000000aa8b20: str        xzr, [x19, #0x80]
0x0000000000aa8b24: str        wzr, [x19, #0x98]
0x0000000000aa8b28: mov        x0, x19
0x0000000000aa8b2c: mov        x1, x20
0x0000000000aa8b30: bl         #0xa4ba40
0x0000000000aa8b34: mov        w0, #0
0x0000000000aa8b38: ldr        x8, [sp, #0x28]
0x0000000000aa8b3c: adrp       x9, #0xe68000
0x0000000000aa8b40: ldr        x9, [x9, #0xe0]
0x0000000000aa8b44: ldr        x9, [x9]
0x0000000000aa8b48: cmp        x9, x8
0x0000000000aa8b4c: b.ne       #0xaa8b6c
0x0000000000aa8b50: ldp        x29, x30, [sp, #0x70]
0x0000000000aa8b54: ldp        x20, x19, [sp, #0x60]
0x0000000000aa8b58: ldp        x22, x21, [sp, #0x50]
0x0000000000aa8b5c: ldp        x24, x23, [sp, #0x40]
0x0000000000aa8b60: ldp        x26, x25, [sp, #0x30]
0x0000000000aa8b64: add        sp, sp, #0x80
0x0000000000aa8b68: ret        
0x0000000000aa8b6c: bl         #0xc7ba98
