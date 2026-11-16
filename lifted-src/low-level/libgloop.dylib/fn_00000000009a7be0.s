; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a7be0
0x00000000009a7be0: sub        sp, sp, #0xa0
0x00000000009a7be4: stp        x24, x23, [sp, #0x60]
0x00000000009a7be8: stp        x22, x21, [sp, #0x70]
0x00000000009a7bec: stp        x20, x19, [sp, #0x80]
0x00000000009a7bf0: stp        x29, x30, [sp, #0x90]
0x00000000009a7bf4: add        x29, sp, #0x90
0x00000000009a7bf8: adrp       x8, #0xe68000
0x00000000009a7bfc: ldr        x8, [x8, #0xe0]
0x00000000009a7c00: ldr        x8, [x8]
0x00000000009a7c04: stur       x8, [x29, #-0x38]
0x00000000009a7c08: cbz        x1, #0x9a7c78
0x00000000009a7c0c: mov        x21, x1
0x00000000009a7c10: ldr        x8, [x1, #0x18]
0x00000000009a7c14: cbz        x8, #0x9a7c78
0x00000000009a7c18: mov        x20, x0
0x00000000009a7c1c: add        x0, sp, #8
0x00000000009a7c20: mov        w1, #0x50
0x00000000009a7c24: mov        x2, x21
0x00000000009a7c28: mov        w3, #0
0x00000000009a7c2c: bl         #0xa7e6c8
0x00000000009a7c30: mov        x19, x0
0x00000000009a7c34: cmp        w0, #0x50
0x00000000009a7c38: b.lt       #0x9a7cb4
0x00000000009a7c3c: mov        w8, #0x7fffffff
0x00000000009a7c40: cmp        w19, w8
0x00000000009a7c44: b.ne       #0x9a7cd0
0x00000000009a7c48: bl         #0xa1b448
0x00000000009a7c4c: adrp       x0, #0xc8c000
0x00000000009a7c50: add        x0, x0, #0xad4
0x00000000009a7c54: adrp       x2, #0xc8c000
0x00000000009a7c58: add        x2, x2, #0xafb
0x00000000009a7c5c: mov        w1, #0xbf
0x00000000009a7c60: bl         #0xa1b53c
0x00000000009a7c64: mov        w0, #0xd
0x00000000009a7c68: mov        w1, #0xe7
0x00000000009a7c6c: mov        x2, #0
0x00000000009a7c70: bl         #0xa1b63c
0x00000000009a7c74: b          #0x9a7d28
0x00000000009a7c78: ldur       x8, [x29, #-0x38]
0x00000000009a7c7c: adrp       x9, #0xe68000
0x00000000009a7c80: ldr        x9, [x9, #0xe0]
0x00000000009a7c84: ldr        x9, [x9]
0x00000000009a7c88: cmp        x9, x8
0x00000000009a7c8c: b.ne       #0x9a7d98
0x00000000009a7c90: adrp       x1, #0xc86000
0x00000000009a7c94: add        x1, x1, #0x6c4
0x00000000009a7c98: mov        w2, #4
0x00000000009a7c9c: ldp        x29, x30, [sp, #0x90]
0x00000000009a7ca0: ldp        x20, x19, [sp, #0x80]
0x00000000009a7ca4: ldp        x22, x21, [sp, #0x70]
0x00000000009a7ca8: ldp        x24, x23, [sp, #0x60]
0x00000000009a7cac: add        sp, sp, #0xa0
0x00000000009a7cb0: b          #0x9b8b6c
0x00000000009a7cb4: cmp        w19, #1
0x00000000009a7cb8: b.lt       #0x9a7d30
0x00000000009a7cbc: add        x1, sp, #8
0x00000000009a7cc0: mov        x0, x20
0x00000000009a7cc4: mov        x2, x19
0x00000000009a7cc8: bl         #0x9b8b6c
0x00000000009a7ccc: b          #0x9a7d64
0x00000000009a7cd0: add        w22, w19, #1
0x00000000009a7cd4: adrp       x1, #0xc8c000
0x00000000009a7cd8: add        x1, x1, #0xad4
0x00000000009a7cdc: mov        x0, x22
0x00000000009a7ce0: mov        w2, #0xc2
0x00000000009a7ce4: bl         #0xa50acc
0x00000000009a7ce8: cbz        x0, #0x9a7d28
0x00000000009a7cec: mov        x23, x0
0x00000000009a7cf0: mov        x1, x22
0x00000000009a7cf4: mov        x2, x21
0x00000000009a7cf8: mov        w3, #0
0x00000000009a7cfc: bl         #0xa7e6c8
0x00000000009a7d00: mov        x0, x20
0x00000000009a7d04: mov        x1, x23
0x00000000009a7d08: mov        x2, x19
0x00000000009a7d0c: bl         #0x9b8b6c
0x00000000009a7d10: adrp       x1, #0xc8c000
0x00000000009a7d14: add        x1, x1, #0xad4
0x00000000009a7d18: mov        x0, x23
0x00000000009a7d1c: mov        w2, #0xce
0x00000000009a7d20: bl         #0xa50e64
0x00000000009a7d24: b          #0x9a7d64
0x00000000009a7d28: mov        w19, #-1
0x00000000009a7d2c: b          #0x9a7d64
0x00000000009a7d30: adrp       x1, #0xc8c000
0x00000000009a7d34: add        x1, x1, #0xb0b
0x00000000009a7d38: mov        x0, x20
0x00000000009a7d3c: mov        w2, #9
0x00000000009a7d40: bl         #0x9b8b6c
0x00000000009a7d44: mov        x19, x0
0x00000000009a7d48: cmp        w0, #1
0x00000000009a7d4c: b.lt       #0x9a7d64
0x00000000009a7d50: ldr        x1, [x21, #0x18]
0x00000000009a7d54: ldr        w2, [x21, #0x14]
0x00000000009a7d58: mov        x0, x20
0x00000000009a7d5c: bl         #0x9b84a8
0x00000000009a7d60: add        w19, w0, w19
0x00000000009a7d64: ldur       x8, [x29, #-0x38]
0x00000000009a7d68: adrp       x9, #0xe68000
0x00000000009a7d6c: ldr        x9, [x9, #0xe0]
0x00000000009a7d70: ldr        x9, [x9]
0x00000000009a7d74: cmp        x9, x8
0x00000000009a7d78: b.ne       #0x9a7d98
0x00000000009a7d7c: mov        x0, x19
0x00000000009a7d80: ldp        x29, x30, [sp, #0x90]
0x00000000009a7d84: ldp        x20, x19, [sp, #0x80]
0x00000000009a7d88: ldp        x22, x21, [sp, #0x70]
0x00000000009a7d8c: ldp        x24, x23, [sp, #0x60]
0x00000000009a7d90: add        sp, sp, #0xa0
0x00000000009a7d94: ret        
0x00000000009a7d98: bl         #0xc7ba98
