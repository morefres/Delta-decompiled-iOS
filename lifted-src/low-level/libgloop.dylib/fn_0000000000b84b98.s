; instruction-faithful ARM64 fallback for libgloop.dylib::function_b84b98
0x0000000000b84b98: stp        x22, x21, [sp, #-0x30]!
0x0000000000b84b9c: stp        x20, x19, [sp, #0x10]
0x0000000000b84ba0: stp        x29, x30, [sp, #0x20]
0x0000000000b84ba4: add        x29, sp, #0x20
0x0000000000b84ba8: mov        x20, x0
0x0000000000b84bac: mov        w0, #0x10
0x0000000000b84bb0: bl         #0xc7bee8
0x0000000000b84bb4: cbz        x0, #0xb84c78
0x0000000000b84bb8: mov        x19, x0
0x0000000000b84bbc: ldr        q0, [x20]
0x0000000000b84bc0: str        q0, [x0]
0x0000000000b84bc4: fmov       x20, d0
0x0000000000b84bc8: mov        x0, x20
0x0000000000b84bcc: bl         #0xb6ab4c
0x0000000000b84bd0: ldr        x8, [x20]
0x0000000000b84bd4: cmp        x8, #0xa
0x0000000000b84bd8: b.ne       #0xb84c14
0x0000000000b84bdc: ldr        x21, [x20, #0x20]
0x0000000000b84be0: add        x20, x21, #8
0x0000000000b84be4: ldaxrb     w8, [x20]
0x0000000000b84be8: cbnz       w8, #0xb84c84
0x0000000000b84bec: mov        w8, #1
0x0000000000b84bf0: stxrb      w9, w8, [x20]
0x0000000000b84bf4: cbnz       w9, #0xb84c88
0x0000000000b84bf8: add        x0, x21, #0x28
0x0000000000b84bfc: bl         #0xb766fc
0x0000000000b84c00: ldxrb      w8, [x20]
0x0000000000b84c04: cmp        w8, #1
0x0000000000b84c08: b.ne       #0xb84c94
0x0000000000b84c0c: stlxrb     w8, wzr, [x20]
0x0000000000b84c10: cbnz       w8, #0xb84c00
0x0000000000b84c14: ldr        x20, [x19, #8]
0x0000000000b84c18: mov        x0, x20
0x0000000000b84c1c: bl         #0xb6ab4c
0x0000000000b84c20: ldr        x8, [x20]
0x0000000000b84c24: cmp        x8, #0xa
0x0000000000b84c28: b.ne       #0xb84c64
0x0000000000b84c2c: ldr        x21, [x20, #0x20]
0x0000000000b84c30: add        x20, x21, #8
0x0000000000b84c34: ldaxrb     w8, [x20]
0x0000000000b84c38: cbnz       w8, #0xb84ca4
0x0000000000b84c3c: mov        w8, #1
0x0000000000b84c40: stxrb      w9, w8, [x20]
0x0000000000b84c44: cbnz       w9, #0xb84ca8
0x0000000000b84c48: add        x0, x21, #0x28
0x0000000000b84c4c: bl         #0xb766fc
0x0000000000b84c50: ldxrb      w8, [x20]
0x0000000000b84c54: cmp        w8, #1
0x0000000000b84c58: b.ne       #0xb84cb4
0x0000000000b84c5c: stlxrb     w8, wzr, [x20]
0x0000000000b84c60: cbnz       w8, #0xb84c50
0x0000000000b84c64: mov        x0, x19
0x0000000000b84c68: ldp        x29, x30, [sp, #0x20]
0x0000000000b84c6c: ldp        x20, x19, [sp, #0x10]
0x0000000000b84c70: ldp        x22, x21, [sp], #0x30
0x0000000000b84c74: b          #0xc7bd38
0x0000000000b84c78: mov        w0, #8
0x0000000000b84c7c: mov        w1, #0x10
0x0000000000b84c80: bl         #0xc6bae0
0x0000000000b84c84: clrex      
0x0000000000b84c88: add        x0, x21, #8
0x0000000000b84c8c: bl         #0xc76938
0x0000000000b84c90: b          #0xb84bf8
0x0000000000b84c94: clrex      
0x0000000000b84c98: mov        x0, x20
0x0000000000b84c9c: bl         #0xc76614
0x0000000000b84ca0: b          #0xb84c14
0x0000000000b84ca4: clrex      
0x0000000000b84ca8: add        x0, x21, #8
0x0000000000b84cac: bl         #0xc76938
0x0000000000b84cb0: b          #0xb84c48
0x0000000000b84cb4: clrex      
0x0000000000b84cb8: mov        x0, x20
0x0000000000b84cbc: bl         #0xc76614
0x0000000000b84cc0: b          #0xb84c64
0x0000000000b84cc4: mov        x21, x0
0x0000000000b84cc8: ldxrb      w8, [x20]
0x0000000000b84ccc: cmp        w8, #1
0x0000000000b84cd0: b.ne       #0xb84ce0
0x0000000000b84cd4: stlxrb     w8, wzr, [x20]
0x0000000000b84cd8: cbz        w8, #0xb84cf8
0x0000000000b84cdc: b          #0xb84cc8
0x0000000000b84ce0: clrex      
0x0000000000b84ce4: mov        x0, x20
0x0000000000b84ce8: bl         #0xc76614
0x0000000000b84cec: b          #0xb84cf8
0x0000000000b84cf0: bl         #0xc75008
0x0000000000b84cf4: mov        x21, x0
0x0000000000b84cf8: mov        x0, x19
0x0000000000b84cfc: bl         #0xc7bd38
0x0000000000b84d00: mov        x0, x21
0x0000000000b84d04: bl         #0xc7b4c8
