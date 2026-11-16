; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e3b28
0x00000000001e3b28: sub        sp, sp, #0x50
0x00000000001e3b2c: stp        x24, x23, [sp, #0x10]
0x00000000001e3b30: stp        x22, x21, [sp, #0x20]
0x00000000001e3b34: stp        x20, x19, [sp, #0x30]
0x00000000001e3b38: stp        x29, x30, [sp, #0x40]
0x00000000001e3b3c: add        x29, sp, #0x40
0x00000000001e3b40: mov        x8, sp
0x00000000001e3b44: str        x8, [sp, #8]
0x00000000001e3b48: add        x8, sp, #8
0x00000000001e3b4c: str        x8, [sp]
0x00000000001e3b50: cmp        x1, x2
0x00000000001e3b54: b.hs       #0x1e3c28
0x00000000001e3b58: mov        x20, x2
0x00000000001e3b5c: mov        x21, x1
0x00000000001e3b60: mov        x22, x0
0x00000000001e3b64: mov        w19, #0
0x00000000001e3b68: mov        w24, #0x28
0x00000000001e3b6c: b          #0x1e3b8c
0x00000000001e3b70: mov        w8, #1
0x00000000001e3b74: sub        w9, w9, #0xf
0x00000000001e3b78: cmp        w9, #2
0x00000000001e3b7c: b.lo       #0x1e3c30
0x00000000001e3b80: add        x21, x8, x21
0x00000000001e3b84: cmp        x21, x20
0x00000000001e3b88: b.hs       #0x1e3c34
0x00000000001e3b8c: ldr        x8, [x22]
0x00000000001e3b90: madd       x23, x21, x24, x8
0x00000000001e3b94: ldr        w9, [x23]
0x00000000001e3b98: cmp        w9, #3
0x00000000001e3b9c: b.eq       #0x1e3bd0
0x00000000001e3ba0: cmp        w9, #4
0x00000000001e3ba4: b.ne       #0x1e3b70
0x00000000001e3ba8: ldr        w8, [x23, #8]
0x00000000001e3bac: cbnz       w8, #0x1e3bbc
0x00000000001e3bb0: add        x0, x23, #0x78
0x00000000001e3bb4: bl         #0x1e2978
0x00000000001e3bb8: cbz        w0, #0x1e3c30
0x00000000001e3bbc: ldp        x8, x9, [x23, #0x18]
0x00000000001e3bc0: cmp        x8, x9
0x00000000001e3bc4: csinv      w19, w19, wzr, le
0x00000000001e3bc8: mov        w8, #3
0x00000000001e3bcc: b          #0x1e3b80
0x00000000001e3bd0: ldr        w8, [x23, #4]
0x00000000001e3bd4: cmp        w8, #0x2b
0x00000000001e3bd8: b.eq       #0x1e3c20
0x00000000001e3bdc: cmp        w8, #0x40
0x00000000001e3be0: b.eq       #0x1e3bf0
0x00000000001e3be4: cmp        w8, #0x7c
0x00000000001e3be8: b.ne       #0x1e3c0c
0x00000000001e3bec: b          #0x1e3c30
0x00000000001e3bf0: mov        x0, x23
0x00000000001e3bf4: bl         #0x1e219c
0x00000000001e3bf8: ldr        x8, [x22]
0x00000000001e3bfc: madd       x8, x21, x24, x8
0x00000000001e3c00: madd       x0, x0, x24, x8
0x00000000001e3c04: bl         #0x1e2978
0x00000000001e3c08: cbz        w0, #0x1e3c30
0x00000000001e3c0c: ldp        x8, x9, [x23, #0x18]
0x00000000001e3c10: cmp        x8, x9
0x00000000001e3c14: csinv      w19, w19, wzr, le
0x00000000001e3c18: mov        w8, #1
0x00000000001e3c1c: b          #0x1e3b80
0x00000000001e3c20: ldr        x8, [x23, #0x18]
0x00000000001e3c24: b          #0x1e3b80
0x00000000001e3c28: mov        w19, #0
0x00000000001e3c2c: b          #0x1e3c34
0x00000000001e3c30: mov        w19, #1
0x00000000001e3c34: mov        x0, x19
0x00000000001e3c38: ldp        x29, x30, [sp, #0x40]
0x00000000001e3c3c: ldp        x20, x19, [sp, #0x30]
0x00000000001e3c40: ldp        x22, x21, [sp, #0x20]
0x00000000001e3c44: ldp        x24, x23, [sp, #0x10]
0x00000000001e3c48: add        sp, sp, #0x50
0x00000000001e3c4c: ret        
