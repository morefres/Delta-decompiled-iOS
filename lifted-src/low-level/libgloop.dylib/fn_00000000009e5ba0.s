; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e5ba0
0x00000000009e5ba0: stp        x26, x25, [sp, #-0x50]!
0x00000000009e5ba4: stp        x24, x23, [sp, #0x10]
0x00000000009e5ba8: stp        x22, x21, [sp, #0x20]
0x00000000009e5bac: stp        x20, x19, [sp, #0x30]
0x00000000009e5bb0: stp        x29, x30, [sp, #0x40]
0x00000000009e5bb4: add        x29, sp, #0x40
0x00000000009e5bb8: mov        x20, x2
0x00000000009e5bbc: mov        x21, x1
0x00000000009e5bc0: ldr        x19, [x0, #0x20]
0x00000000009e5bc4: mov        x0, x19
0x00000000009e5bc8: bl         #0xc4c68
0x00000000009e5bcc: mov        x25, x0
0x00000000009e5bd0: mov        x0, x19
0x00000000009e5bd4: bl         #0x9e4950
0x00000000009e5bd8: mov        x23, x0
0x00000000009e5bdc: mov        x0, x19
0x00000000009e5be0: bl         #0xc4bd0
0x00000000009e5be4: mov        x24, x0
0x00000000009e5be8: mov        x0, x19
0x00000000009e5bec: bl         #0x9e6cac
0x00000000009e5bf0: mov        x22, x0
0x00000000009e5bf4: mov        x0, x19
0x00000000009e5bf8: bl         #0x9e4960
0x00000000009e5bfc: cmp        x25, #0
0x00000000009e5c00: ccmp       x24, #0, #4, ne
0x00000000009e5c04: ccmp       x23, #0, #4, ne
0x00000000009e5c08: b.ne       #0x9e5c14
0x00000000009e5c0c: mov        w0, #0
0x00000000009e5c10: b          #0x9e5cf4
0x00000000009e5c14: mov        x26, x0
0x00000000009e5c18: bl         #0xa539f8
0x00000000009e5c1c: cbz        x0, #0x9e5cf4
0x00000000009e5c20: mov        x19, x0
0x00000000009e5c24: adrp       x1, #0xc87000
0x00000000009e5c28: add        x1, x1, #0x77a
0x00000000009e5c2c: mov        x2, x25
0x00000000009e5c30: bl         #0xa53d08
0x00000000009e5c34: cbz        w0, #0x9e5ce4
0x00000000009e5c38: adrp       x1, #0xc90000
0x00000000009e5c3c: add        x1, x1, #0xf17
0x00000000009e5c40: mov        x0, x19
0x00000000009e5c44: mov        x2, x24
0x00000000009e5c48: bl         #0xa53d08
0x00000000009e5c4c: cbz        w0, #0x9e5ce4
0x00000000009e5c50: adrp       x1, #0xc87000
0x00000000009e5c54: add        x1, x1, #0x77c
0x00000000009e5c58: mov        x0, x19
0x00000000009e5c5c: mov        x2, x23
0x00000000009e5c60: bl         #0xa53d08
0x00000000009e5c64: cbz        w0, #0x9e5ce4
0x00000000009e5c68: cbz        x22, #0x9e5c90
0x00000000009e5c6c: adrp       x1, #0xc8b000
0x00000000009e5c70: add        x1, x1, #0xfd0
0x00000000009e5c74: mov        x0, x19
0x00000000009e5c78: mov        x2, x22
0x00000000009e5c7c: bl         #0xa53d08
0x00000000009e5c80: cbz        w0, #0x9e5ce4
0x00000000009e5c84: mov        w22, #6
0x00000000009e5c88: cbnz       x26, #0x9e5c98
0x00000000009e5c8c: b          #0x9e5cb4
0x00000000009e5c90: mov        w22, #4
0x00000000009e5c94: cbz        x26, #0x9e5cb4
0x00000000009e5c98: adrp       x1, #0xc90000
0x00000000009e5c9c: add        x1, x1, #0xf22
0x00000000009e5ca0: mov        x2, x26
0x00000000009e5ca4: mov        x0, x19
0x00000000009e5ca8: bl         #0xa53d08
0x00000000009e5cac: cbz        w0, #0x9e5ce4
0x00000000009e5cb0: orr        w22, w22, #1
0x00000000009e5cb4: mov        x0, x19
0x00000000009e5cb8: bl         #0xa540f0
0x00000000009e5cbc: cbz        x0, #0x9e5ce4
0x00000000009e5cc0: mov        x23, x0
0x00000000009e5cc4: mov        x0, x21
0x00000000009e5cc8: mov        x1, x22
0x00000000009e5ccc: mov        x2, x23
0x00000000009e5cd0: blr        x20
0x00000000009e5cd4: mov        x20, x0
0x00000000009e5cd8: mov        x0, x23
0x00000000009e5cdc: bl         #0xa569b8
0x00000000009e5ce0: b          #0x9e5ce8
0x00000000009e5ce4: mov        w20, #0
0x00000000009e5ce8: mov        x0, x19
0x00000000009e5cec: bl         #0xa53a54
0x00000000009e5cf0: mov        x0, x20
0x00000000009e5cf4: ldp        x29, x30, [sp, #0x40]
0x00000000009e5cf8: ldp        x20, x19, [sp, #0x30]
0x00000000009e5cfc: ldp        x22, x21, [sp, #0x20]
0x00000000009e5d00: ldp        x24, x23, [sp, #0x10]
0x00000000009e5d04: ldp        x26, x25, [sp], #0x50
0x00000000009e5d08: ret        
