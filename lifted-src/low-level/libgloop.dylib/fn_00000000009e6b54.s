; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e6b54
0x00000000009e6b54: stp        x20, x19, [sp, #-0x20]!
0x00000000009e6b58: stp        x29, x30, [sp, #0x10]
0x00000000009e6b5c: add        x29, sp, #0x10
0x00000000009e6b60: cbz        x0, #0x9e6b8c
0x00000000009e6b64: add        x9, x0, #0x88
0x00000000009e6b68: ldxr       w8, [x9]
0x00000000009e6b6c: subs       w10, w8, #1
0x00000000009e6b70: stlxr      w11, w10, [x9]
0x00000000009e6b74: cbnz       w11, #0x9e6b68
0x00000000009e6b78: b.ne       #0x9e6b84
0x00000000009e6b7c: dmb        ishld
0x00000000009e6b80: b          #0x9e6b98
0x00000000009e6b84: cmp        w8, #1
0x00000000009e6b88: b.le       #0x9e6b98
0x00000000009e6b8c: ldp        x29, x30, [sp, #0x10]
0x00000000009e6b90: ldp        x20, x19, [sp], #0x20
0x00000000009e6b94: ret        
0x00000000009e6b98: ldr        x8, [x0, #0xa0]
0x00000000009e6b9c: cbz        x8, #0x9e6bb4
0x00000000009e6ba0: ldr        x8, [x8, #0x38]
0x00000000009e6ba4: cbz        x8, #0x9e6bb4
0x00000000009e6ba8: mov        x19, x0
0x00000000009e6bac: blr        x8
0x00000000009e6bb0: mov        x0, x19
0x00000000009e6bb4: ldr        x8, [x0, #0xa8]
0x00000000009e6bb8: mov        x19, x0
0x00000000009e6bbc: mov        x0, x8
0x00000000009e6bc0: bl         #0xa179fc
0x00000000009e6bc4: add        x2, x19, #0x90
0x00000000009e6bc8: mov        w0, #7
0x00000000009e6bcc: mov        x1, x19
0x00000000009e6bd0: bl         #0xa4f568
0x00000000009e6bd4: ldr        x0, [x19, #0xb0]
0x00000000009e6bd8: bl         #0xa60d50
0x00000000009e6bdc: add        x0, x19, #8
0x00000000009e6be0: bl         #0xa457b8
0x00000000009e6be4: ldr        x0, [x19, #0x68]
0x00000000009e6be8: bl         #0x9c93b8
0x00000000009e6bec: ldr        x0, [x19, #0x70]
0x00000000009e6bf0: bl         #0x9c93b8
0x00000000009e6bf4: adrp       x1, #0xc91000
0x00000000009e6bf8: add        x1, x1, #0x5aa
0x00000000009e6bfc: mov        x0, x19
0x00000000009e6c00: mov        w2, #0xf1
0x00000000009e6c04: ldp        x29, x30, [sp, #0x10]
0x00000000009e6c08: ldp        x20, x19, [sp], #0x20
0x00000000009e6c0c: b          #0xa50e64
