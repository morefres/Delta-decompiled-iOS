; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b3aec
0x00000000009b3aec: sub        sp, sp, #0xa0
0x00000000009b3af0: stp        x22, x21, [sp, #0x70]
0x00000000009b3af4: stp        x20, x19, [sp, #0x80]
0x00000000009b3af8: stp        x29, x30, [sp, #0x90]
0x00000000009b3afc: add        x29, sp, #0x90
0x00000000009b3b00: mov        x19, x1
0x00000000009b3b04: mov        x20, x0
0x00000000009b3b08: adrp       x8, #0xe68000
0x00000000009b3b0c: ldr        x8, [x8, #0xe0]
0x00000000009b3b10: ldr        x8, [x8]
0x00000000009b3b14: stur       x8, [x29, #-0x28]
0x00000000009b3b18: mov        x0, x1
0x00000000009b3b1c: bl         #0xa7ea2c
0x00000000009b3b20: bl         #0xa7e308
0x00000000009b3b24: adrp       x8, #0xc7d000
0x00000000009b3b28: add        x8, x8, #0x533
0x00000000009b3b2c: cmp        x0, #0
0x00000000009b3b30: csel       x21, x8, x0, eq
0x00000000009b3b34: add        x22, sp, #0x18
0x00000000009b3b38: add        x0, sp, #0x18
0x00000000009b3b3c: mov        w1, #0x50
0x00000000009b3b40: mov        x2, x19
0x00000000009b3b44: mov        w3, #1
0x00000000009b3b48: bl         #0xa7e6c8
0x00000000009b3b4c: stp        x21, x22, [sp]
0x00000000009b3b50: adrp       x1, #0xc8e000
0x00000000009b3b54: add        x1, x1, #0x47
0x00000000009b3b58: mov        x0, x20
0x00000000009b3b5c: bl         #0x9b9dcc
0x00000000009b3b60: cmp        w0, #0
0x00000000009b3b64: cset       w0, gt
0x00000000009b3b68: ldur       x8, [x29, #-0x28]
0x00000000009b3b6c: adrp       x9, #0xe68000
0x00000000009b3b70: ldr        x9, [x9, #0xe0]
0x00000000009b3b74: ldr        x9, [x9]
0x00000000009b3b78: cmp        x9, x8
0x00000000009b3b7c: b.ne       #0x9b3b94
0x00000000009b3b80: ldp        x29, x30, [sp, #0x90]
0x00000000009b3b84: ldp        x20, x19, [sp, #0x80]
0x00000000009b3b88: ldp        x22, x21, [sp, #0x70]
0x00000000009b3b8c: add        sp, sp, #0xa0
0x00000000009b3b90: ret        
0x00000000009b3b94: bl         #0xc7ba98
0x00000000009b3b98: sub        sp, sp, #0x40
0x00000000009b3b9c: stp        x22, x21, [sp, #0x10]
0x00000000009b3ba0: stp        x20, x19, [sp, #0x20]
0x00000000009b3ba4: stp        x29, x30, [sp, #0x30]
0x00000000009b3ba8: add        x29, sp, #0x30
0x00000000009b3bac: mov        x19, x2
0x00000000009b3bb0: mov        x21, x1
0x00000000009b3bb4: mov        x20, x0
0x00000000009b3bb8: ldr        w8, [x1, #4]
0x00000000009b3bbc: cmp        w8, #3
0x00000000009b3bc0: b.ne       #0x9b3bec
0x00000000009b3bc4: ldr        x8, [x21, #0x10]
0x00000000009b3bc8: and        x8, x8, #7
0x00000000009b3bcc: str        x8, [sp]
0x00000000009b3bd0: adrp       x1, #0xc8e000
0x00000000009b3bd4: add        x1, x1, #0x4f
0x00000000009b3bd8: mov        x0, x20
0x00000000009b3bdc: bl         #0x9b9dcc
0x00000000009b3be0: cmp        w0, #1
0x00000000009b3be4: b.ge       #0x9b3c04
0x00000000009b3be8: b          #0x9b3c30
0x00000000009b3bec: adrp       x1, #0xc7f000
0x00000000009b3bf0: add        x1, x1, #0x339
0x00000000009b3bf4: mov        x0, x20
0x00000000009b3bf8: bl         #0x9b9408
0x00000000009b3bfc: cmp        w0, #1
0x00000000009b3c00: b.lt       #0x9b3c30
0x00000000009b3c04: ldr        w2, [x21]
0x00000000009b3c08: cmp        w2, #1
0x00000000009b3c0c: b.lt       #0x9b3c28
0x00000000009b3c10: ldr        x1, [x21, #8]
0x00000000009b3c14: add        w3, w19, #2
0x00000000009b3c18: mov        x0, x20
0x00000000009b3c1c: bl         #0x9b84dc
0x00000000009b3c20: cmp        w0, #1
0x00000000009b3c24: b.lt       #0x9b3c30
0x00000000009b3c28: mov        w0, #1
0x00000000009b3c2c: b          #0x9b3c34
0x00000000009b3c30: mov        w0, #0
0x00000000009b3c34: ldp        x29, x30, [sp, #0x30]
0x00000000009b3c38: ldp        x20, x19, [sp, #0x20]
0x00000000009b3c3c: ldp        x22, x21, [sp, #0x10]
0x00000000009b3c40: add        sp, sp, #0x40
0x00000000009b3c44: ret        
