; instruction-faithful ARM64 fallback for libgloop.dylib::function_b25b54
0x0000000000b25b54: cbz        x0, #0xb25c48
0x0000000000b25b58: ldr        x8, [x0]
0x0000000000b25b5c: cbz        x8, #0xb25c48
0x0000000000b25b60: sub        sp, sp, #0x50
0x0000000000b25b64: stp        x20, x19, [sp, #0x30]
0x0000000000b25b68: stp        x29, x30, [sp, #0x40]
0x0000000000b25b6c: add        x29, sp, #0x40
0x0000000000b25b70: mov        x19, x1
0x0000000000b25b74: ldr        x8, [x1, #8]
0x0000000000b25b78: cbz        x8, #0xb25be4
0x0000000000b25b7c: adrp       x1, #0xc8b000
0x0000000000b25b80: add        x1, x1, #0xfd0
0x0000000000b25b84: mov        x20, x0
0x0000000000b25b88: bl         #0xa54744
0x0000000000b25b8c: mov        x8, x0
0x0000000000b25b90: mov        x0, x20
0x0000000000b25b94: cbz        x8, #0xb25be4
0x0000000000b25b98: ldr        x9, [x19, #8]
0x0000000000b25b9c: ldr        x10, [x19, #0x20]
0x0000000000b25ba0: add        x9, x9, x10
0x0000000000b25ba4: str        x9, [sp, #0x20]
0x0000000000b25ba8: ldr        x2, [x19, #0x30]
0x0000000000b25bac: add        x1, sp, #0x20
0x0000000000b25bb0: sub        x3, x29, #0x18
0x0000000000b25bb4: mov        x0, x8
0x0000000000b25bb8: bl         #0xa55fc0
0x0000000000b25bbc: cmp        w0, #1
0x0000000000b25bc0: b.ne       #0xb25cd4
0x0000000000b25bc4: ldur       x8, [x29, #-0x18]
0x0000000000b25bc8: ldr        x9, [x19, #0x30]
0x0000000000b25bcc: cmp        x8, x9
0x0000000000b25bd0: b.ne       #0xb25c50
0x0000000000b25bd4: ldr        w8, [x19, #0x18]
0x0000000000b25bd8: add        w8, w8, #1
0x0000000000b25bdc: str        w8, [x19, #0x18]
0x0000000000b25be0: mov        x0, x20
0x0000000000b25be4: ldr        x8, [x19, #0x10]
0x0000000000b25be8: cbz        x8, #0xb25c40
0x0000000000b25bec: adrp       x1, #0xc90000
0x0000000000b25bf0: add        x1, x1, #0xf22
0x0000000000b25bf4: bl         #0xa54744
0x0000000000b25bf8: cbz        x0, #0xb25c40
0x0000000000b25bfc: ldr        x8, [x19, #0x10]
0x0000000000b25c00: ldr        x9, [x19, #0x28]
0x0000000000b25c04: add        x8, x8, x9
0x0000000000b25c08: str        x8, [sp, #0x20]
0x0000000000b25c0c: ldr        x2, [x19, #0x38]
0x0000000000b25c10: add        x1, sp, #0x20
0x0000000000b25c14: sub        x3, x29, #0x18
0x0000000000b25c18: bl         #0xa55fc0
0x0000000000b25c1c: cmp        w0, #1
0x0000000000b25c20: b.ne       #0xb25cd4
0x0000000000b25c24: ldur       x8, [x29, #-0x18]
0x0000000000b25c28: ldr        x9, [x19, #0x38]
0x0000000000b25c2c: cmp        x8, x9
0x0000000000b25c30: b.ne       #0xb25c8c
0x0000000000b25c34: ldr        w8, [x19, #0x1c]
0x0000000000b25c38: add        w8, w8, #1
0x0000000000b25c3c: str        w8, [x19, #0x1c]
0x0000000000b25c40: mov        w0, #1
0x0000000000b25c44: b          #0xb25cd8
0x0000000000b25c48: mov        w0, #1
0x0000000000b25c4c: ret        
0x0000000000b25c50: bl         #0xa1b448
0x0000000000b25c54: adrp       x0, #0xcb7000
0x0000000000b25c58: add        x0, x0, #0x660
0x0000000000b25c5c: adrp       x2, #0xcb7000
0x0000000000b25c60: add        x2, x2, #0x6fe
0x0000000000b25c64: mov        w1, #0xb3
0x0000000000b25c68: bl         #0xa1b53c
0x0000000000b25c6c: ldr        x8, [x19]
0x0000000000b25c70: ldur       x9, [x29, #-0x18]
0x0000000000b25c74: ldr        x10, [x19, #0x30]
0x0000000000b25c78: stp        x9, x10, [sp, #8]
0x0000000000b25c7c: str        x8, [sp]
0x0000000000b25c80: adrp       x2, #0xcb7000
0x0000000000b25c84: add        x2, x2, #0x70c
0x0000000000b25c88: b          #0xb25cc4
0x0000000000b25c8c: bl         #0xa1b448
0x0000000000b25c90: adrp       x0, #0xcb7000
0x0000000000b25c94: add        x0, x0, #0x660
0x0000000000b25c98: adrp       x2, #0xcb7000
0x0000000000b25c9c: add        x2, x2, #0x6fe
0x0000000000b25ca0: mov        w1, #0xc2
0x0000000000b25ca4: bl         #0xa1b53c
0x0000000000b25ca8: ldr        x8, [x19]
0x0000000000b25cac: ldur       x9, [x29, #-0x18]
0x0000000000b25cb0: ldr        x10, [x19, #0x30]
0x0000000000b25cb4: stp        x9, x10, [sp, #8]
0x0000000000b25cb8: str        x8, [sp]
0x0000000000b25cbc: adrp       x2, #0xcb7000
0x0000000000b25cc0: add        x2, x2, #0x737
0x0000000000b25cc4: mov        w0, #0x39
0x0000000000b25cc8: mov        w1, #0x103
0x0000000000b25ccc: movk       w1, #0xc, lsl #16
0x0000000000b25cd0: bl         #0xa1b63c
0x0000000000b25cd4: mov        w0, #0
0x0000000000b25cd8: ldp        x29, x30, [sp, #0x40]
0x0000000000b25cdc: ldp        x20, x19, [sp, #0x30]
0x0000000000b25ce0: add        sp, sp, #0x50
0x0000000000b25ce4: ret        
