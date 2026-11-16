; instruction-faithful ARM64 fallback for RobloxLib::function_4b33b90
0x0000000004b33b90: cbz        w1, #0x4b33c40
0x0000000004b33b94: sub        sp, sp, #0x40
0x0000000004b33b98: stp        x20, x19, [sp, #0x20]
0x0000000004b33b9c: stp        x29, x30, [sp, #0x30]
0x0000000004b33ba0: add        x29, sp, #0x30
0x0000000004b33ba4: mov        x19, x0
0x0000000004b33ba8: ldr        w8, [x0]
0x0000000004b33bac: cmp        w8, w1
0x0000000004b33bb0: b.lo       #0x4b33c48
0x0000000004b33bb4: mov        x20, x2
0x0000000004b33bb8: ldp        x8, x11, [x19, #0x40]
0x0000000004b33bbc: add        x10, x8, w1, uxtw
0x0000000004b33bc0: sub        x9, x10, #1
0x0000000004b33bc4: str        x10, [x19, #0x40]
0x0000000004b33bc8: cmp        x11, x10
0x0000000004b33bcc: b.hs       #0x4b33be4
0x0000000004b33bd0: add        x10, x10, #0x3ff
0x0000000004b33bd4: and        x10, x10, #0xfffffffffffffc00
0x0000000004b33bd8: str        x10, [x19, #0x48]
0x0000000004b33bdc: str        x10, [x19, #0xc8]
0x0000000004b33be0: dmb        ish
0x0000000004b33be4: stp        x19, x9, [sp, #8]
0x0000000004b33be8: str        x8, [sp, #0x18]
0x0000000004b33bec: adrp       x1, #0x4cf2000
0x0000000004b33bf0: add        x1, x1, #0xc65
0x0000000004b33bf4: add        x0, sp, #8
0x0000000004b33bf8: mov        w2, #1
0x0000000004b33bfc: bl         #0x4b31238
0x0000000004b33c00: ldr        x1, [x20, #0x10]
0x0000000004b33c04: add        x0, sp, #8
0x0000000004b33c08: mov        w2, #8
0x0000000004b33c0c: bl         #0x4b31238
0x0000000004b33c10: ldr        x1, [x20, #0x20]
0x0000000004b33c14: add        x0, sp, #8
0x0000000004b33c18: mov        w2, #4
0x0000000004b33c1c: bl         #0x4b31238
0x0000000004b33c20: add        x8, x19, #0xc0
0x0000000004b33c24: ldr        x9, [x19, #0x40]
0x0000000004b33c28: stlr       x9, [x8]
0x0000000004b33c2c: mov        w0, #2
0x0000000004b33c30: ldp        x29, x30, [sp, #0x30]
0x0000000004b33c34: ldp        x20, x19, [sp, #0x20]
0x0000000004b33c38: add        sp, sp, #0x40
0x0000000004b33c3c: ret        
0x0000000004b33c40: mov        w0, #2
0x0000000004b33c44: ret        
0x0000000004b33c48: mov        w0, #0
0x0000000004b33c4c: b          #0x4b33c30
0x0000000004b33c50: sub        sp, sp, #0x40
0x0000000004b33c54: stp        x20, x19, [sp, #0x20]
0x0000000004b33c58: stp        x29, x30, [sp, #0x30]
0x0000000004b33c5c: add        x29, sp, #0x30
0x0000000004b33c60: cbz        w1, #0x4b33d00
0x0000000004b33c64: mov        x19, x0
0x0000000004b33c68: ldr        w8, [x0]
0x0000000004b33c6c: cmp        w8, w1
0x0000000004b33c70: b.lo       #0x4b33d08
0x0000000004b33c74: mov        x20, x2
0x0000000004b33c78: ldp        x8, x11, [x19, #0x40]
0x0000000004b33c7c: add        x10, x8, w1, uxtw
0x0000000004b33c80: sub        x9, x10, #1
0x0000000004b33c84: str        x10, [x19, #0x40]
0x0000000004b33c88: cmp        x11, x10
0x0000000004b33c8c: b.hs       #0x4b33ca4
0x0000000004b33c90: add        x10, x10, #0x3ff
0x0000000004b33c94: and        x10, x10, #0xfffffffffffffc00
0x0000000004b33c98: str        x10, [x19, #0x48]
0x0000000004b33c9c: str        x10, [x19, #0xc8]
0x0000000004b33ca0: dmb        ish
0x0000000004b33ca4: stp        x19, x9, [sp, #8]
0x0000000004b33ca8: str        x8, [sp, #0x18]
0x0000000004b33cac: ldr        x1, [x20, #8]
0x0000000004b33cb0: add        x0, sp, #8
0x0000000004b33cb4: mov        w2, #1
0x0000000004b33cb8: bl         #0x4b31238
0x0000000004b33cbc: ldr        x1, [x20, #0x18]
0x0000000004b33cc0: add        x0, sp, #8
0x0000000004b33cc4: mov        w2, #8
0x0000000004b33cc8: bl         #0x4b31238
0x0000000004b33ccc: ldr        x1, [x20, #0x28]
0x0000000004b33cd0: mov        w20, #2
0x0000000004b33cd4: add        x0, sp, #8
0x0000000004b33cd8: mov        w2, #2
0x0000000004b33cdc: bl         #0x4b31238
0x0000000004b33ce0: add        x8, x19, #0xc0
0x0000000004b33ce4: ldr        x9, [x19, #0x40]
0x0000000004b33ce8: stlr       x9, [x8]
0x0000000004b33cec: mov        x0, x20
0x0000000004b33cf0: ldp        x29, x30, [sp, #0x30]
0x0000000004b33cf4: ldp        x20, x19, [sp, #0x20]
0x0000000004b33cf8: add        sp, sp, #0x40
0x0000000004b33cfc: ret        
0x0000000004b33d00: mov        w20, #2
0x0000000004b33d04: b          #0x4b33cec
0x0000000004b33d08: mov        w20, #0
0x0000000004b33d0c: b          #0x4b33cec
