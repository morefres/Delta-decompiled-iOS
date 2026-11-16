; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c8b9c
0x00000000003c8b9c: sub        sp, sp, #0x30
0x00000000003c8ba0: stp        x20, x19, [sp, #0x10]
0x00000000003c8ba4: stp        x29, x30, [sp, #0x20]
0x00000000003c8ba8: add        x29, sp, #0x20
0x00000000003c8bac: mov        x19, x1
0x00000000003c8bb0: mov        x8, sp
0x00000000003c8bb4: str        x8, [sp, #8]
0x00000000003c8bb8: add        x8, sp, #8
0x00000000003c8bbc: str        x8, [sp]
0x00000000003c8bc0: adrp       x8, #0xd1f000
0x00000000003c8bc4: ldr        x8, [x8, #0xa58]
0x00000000003c8bc8: adrp       x9, #0xe8c000
0x00000000003c8bcc: ldr        x9, [x9, #0xce8]
0x00000000003c8bd0: sub        x8, x9, x8
0x00000000003c8bd4: blr        x8
0x00000000003c8bd8: cmp        x0, #0xff
0x00000000003c8bdc: mov        w8, #0xff
0x00000000003c8be0: csel       x8, x0, x8, lo
0x00000000003c8be4: add        x0, x8, x19
0x00000000003c8be8: ldp        x29, x30, [sp, #0x20]
0x00000000003c8bec: ldp        x20, x19, [sp, #0x10]
0x00000000003c8bf0: add        sp, sp, #0x30
0x00000000003c8bf4: ret        
0x00000000003c8bf8: sub        sp, sp, #0x30
0x00000000003c8bfc: stp        x20, x19, [sp, #0x10]
0x00000000003c8c00: stp        x29, x30, [sp, #0x20]
0x00000000003c8c04: add        x29, sp, #0x20
0x00000000003c8c08: mov        x19, x0
0x00000000003c8c0c: mov        x8, sp
0x00000000003c8c10: str        x8, [sp, #8]
0x00000000003c8c14: add        x8, sp, #8
0x00000000003c8c18: str        x8, [sp]
0x00000000003c8c1c: adrp       x8, #0xd1f000
0x00000000003c8c20: ldr        x8, [x8, #0x68]
0x00000000003c8c24: adrp       x9, #0xe8c000
0x00000000003c8c28: ldr        x9, [x9, #0x2f8]
0x00000000003c8c2c: sub        x8, x9, x8
0x00000000003c8c30: mov        w0, #0x400
0x00000000003c8c34: blr        x8
0x00000000003c8c38: stp        x0, xzr, [x19]
0x00000000003c8c3c: mov        w8, #0x100
0x00000000003c8c40: strh       w8, [x19, #0x10]
0x00000000003c8c44: strb       wzr, [x0]
0x00000000003c8c48: mov        x0, x19
0x00000000003c8c4c: ldp        x29, x30, [sp, #0x20]
0x00000000003c8c50: ldp        x20, x19, [sp, #0x10]
0x00000000003c8c54: add        sp, sp, #0x30
0x00000000003c8c58: ret        
