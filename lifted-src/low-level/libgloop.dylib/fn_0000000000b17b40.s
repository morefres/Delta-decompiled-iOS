; instruction-faithful ARM64 fallback for libgloop.dylib::function_b17b40
0x0000000000b17b40: sub        sp, sp, #0xc0
0x0000000000b17b44: stp        x28, x27, [sp, #0x60]
0x0000000000b17b48: stp        x26, x25, [sp, #0x70]
0x0000000000b17b4c: stp        x24, x23, [sp, #0x80]
0x0000000000b17b50: stp        x22, x21, [sp, #0x90]
0x0000000000b17b54: stp        x20, x19, [sp, #0xa0]
0x0000000000b17b58: stp        x29, x30, [sp, #0xb0]
0x0000000000b17b5c: add        x29, sp, #0xb0
0x0000000000b17b60: mov        x8, x0
0x0000000000b17b64: mov        w0, #0
0x0000000000b17b68: adrp       x9, #0xe68000
0x0000000000b17b6c: ldr        x9, [x9, #0xe0]
0x0000000000b17b70: ldr        x9, [x9]
0x0000000000b17b74: str        x9, [sp, #0x58]
0x0000000000b17b78: mov        w9, #0x40000000
0x0000000000b17b7c: cmp        x2, x9
0x0000000000b17b80: b.hi       #0xb17d40
0x0000000000b17b84: mov        x24, x4
0x0000000000b17b88: mov        w9, #0x40000000
0x0000000000b17b8c: cmp        x4, x9
0x0000000000b17b90: b.hi       #0xb17d40
0x0000000000b17b94: mov        x21, x7
0x0000000000b17b98: mov        x9, #-0x40000001
0x0000000000b17b9c: add        x9, x7, x9
0x0000000000b17ba0: mov        x10, #-0x40000000
0x0000000000b17ba4: cmp        x9, x10
0x0000000000b17ba8: b.lo       #0xb17d40
0x0000000000b17bac: mov        x22, x6
0x0000000000b17bb0: mov        x23, x5
0x0000000000b17bb4: mov        x25, x3
0x0000000000b17bb8: mov        x26, x2
0x0000000000b17bbc: mov        x27, x1
0x0000000000b17bc0: mov        x28, x8
0x0000000000b17bc4: mov        x0, x8
0x0000000000b17bc8: bl         #0xa35648
0x0000000000b17bcc: cmp        w0, #1
0x0000000000b17bd0: b.lt       #0xb17ce4
0x0000000000b17bd4: str        w0, [sp, #4]
0x0000000000b17bd8: bl         #0xa242a8
0x0000000000b17bdc: mov        x19, x0
0x0000000000b17be0: bl         #0xa242a8
0x0000000000b17be4: mov        w8, #0
0x0000000000b17be8: str        x0, [sp, #8]
0x0000000000b17bec: cbz        x19, #0xb17d1c
0x0000000000b17bf0: cbz        x0, #0xb17d1c
0x0000000000b17bf4: ldr        x20, [sp, #8]
0x0000000000b17bf8: mov        x0, x20
0x0000000000b17bfc: mov        x1, x28
0x0000000000b17c00: bl         #0xa24918
0x0000000000b17c04: cbz        w0, #0xb17d18
0x0000000000b17c08: movi       v0.2s, #1, lsl #24
0x0000000000b17c0c: str        s0, [sp, #0x14]
0x0000000000b17c10: mov        x0, x19
0x0000000000b17c14: mov        x1, x20
0x0000000000b17c18: bl         #0xa250a0
0x0000000000b17c1c: cbz        w0, #0xb17d18
0x0000000000b17c20: ldr        w8, [sp, #4]
0x0000000000b17c24: mov        w28, w8
0x0000000000b17c28: mov        w20, #2
0x0000000000b17c2c: cbz        w23, #0xb17c5c
0x0000000000b17c30: mov        x0, x19
0x0000000000b17c34: mov        x1, x27
0x0000000000b17c38: mov        x2, x26
0x0000000000b17c3c: bl         #0xa24990
0x0000000000b17c40: cbz        w0, #0xb17d18
0x0000000000b17c44: add        x1, sp, #0x14
0x0000000000b17c48: mov        x0, x19
0x0000000000b17c4c: mov        w2, #4
0x0000000000b17c50: bl         #0xa24990
0x0000000000b17c54: cbnz       w0, #0xb17c84
0x0000000000b17c58: b          #0xb17d18
0x0000000000b17c5c: add        x1, sp, #0x14
0x0000000000b17c60: mov        x0, x19
0x0000000000b17c64: mov        w2, #4
0x0000000000b17c68: bl         #0xa24990
0x0000000000b17c6c: cbz        w0, #0xb17d18
0x0000000000b17c70: mov        x0, x19
0x0000000000b17c74: mov        x1, x27
0x0000000000b17c78: mov        x2, x26
0x0000000000b17c7c: bl         #0xa24990
0x0000000000b17c80: cbz        w0, #0xb17d18
0x0000000000b17c84: mov        x0, x19
0x0000000000b17c88: mov        x1, x25
0x0000000000b17c8c: mov        x2, x24
0x0000000000b17c90: bl         #0xa24990
0x0000000000b17c94: cbz        w0, #0xb17d18
0x0000000000b17c98: cmp        x21, x28
0x0000000000b17c9c: b.lo       #0xb17cec
0x0000000000b17ca0: mov        x0, x19
0x0000000000b17ca4: mov        x1, x22
0x0000000000b17ca8: mov        x2, #0
0x0000000000b17cac: bl         #0xa24afc
0x0000000000b17cb0: cbz        w0, #0xb17d18
0x0000000000b17cb4: subs       x21, x21, x28
0x0000000000b17cb8: b.eq       #0xb17d10
0x0000000000b17cbc: add        x22, x22, x28
0x0000000000b17cc0: rev        w8, w20
0x0000000000b17cc4: str        w8, [sp, #0x14]
0x0000000000b17cc8: mov        x0, x19
0x0000000000b17ccc: ldr        x1, [sp, #8]
0x0000000000b17cd0: bl         #0xa250a0
0x0000000000b17cd4: mov        w8, #0
0x0000000000b17cd8: add        x20, x20, #1
0x0000000000b17cdc: cbnz       w0, #0xb17c2c
0x0000000000b17ce0: b          #0xb17d1c
0x0000000000b17ce4: mov        w0, #0
0x0000000000b17ce8: b          #0xb17d40
0x0000000000b17cec: add        x1, sp, #0x18
0x0000000000b17cf0: mov        x0, x19
0x0000000000b17cf4: mov        x2, #0
0x0000000000b17cf8: bl         #0xa24afc
0x0000000000b17cfc: cbz        w0, #0xb17d18
0x0000000000b17d00: add        x1, sp, #0x18
0x0000000000b17d04: mov        x0, x22
0x0000000000b17d08: mov        x2, x21
0x0000000000b17d0c: bl         #0xc7bf0c
0x0000000000b17d10: mov        w8, #1
0x0000000000b17d14: b          #0xb17d1c
0x0000000000b17d18: mov        w8, #0
0x0000000000b17d1c: mov        x20, x8
0x0000000000b17d20: mov        x0, x19
0x0000000000b17d24: bl         #0xa242bc
0x0000000000b17d28: ldr        x0, [sp, #8]
0x0000000000b17d2c: bl         #0xa242bc
0x0000000000b17d30: add        x0, sp, #0x18
0x0000000000b17d34: mov        w1, #0x40
0x0000000000b17d38: bl         #0xa4ba40
0x0000000000b17d3c: mov        x0, x20
0x0000000000b17d40: ldr        x8, [sp, #0x58]
0x0000000000b17d44: adrp       x9, #0xe68000
0x0000000000b17d48: ldr        x9, [x9, #0xe0]
0x0000000000b17d4c: ldr        x9, [x9]
0x0000000000b17d50: cmp        x9, x8
0x0000000000b17d54: b.ne       #0xb17d78
0x0000000000b17d58: ldp        x29, x30, [sp, #0xb0]
0x0000000000b17d5c: ldp        x20, x19, [sp, #0xa0]
0x0000000000b17d60: ldp        x22, x21, [sp, #0x90]
0x0000000000b17d64: ldp        x24, x23, [sp, #0x80]
0x0000000000b17d68: ldp        x26, x25, [sp, #0x70]
0x0000000000b17d6c: ldp        x28, x27, [sp, #0x60]
0x0000000000b17d70: add        sp, sp, #0xc0
0x0000000000b17d74: ret        
0x0000000000b17d78: bl         #0xc7ba98
