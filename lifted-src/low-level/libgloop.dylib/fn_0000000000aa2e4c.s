; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa2e4c
0x0000000000aa2e4c: sub        sp, sp, #0x90
0x0000000000aa2e50: stp        x22, x21, [sp, #0x60]
0x0000000000aa2e54: stp        x20, x19, [sp, #0x70]
0x0000000000aa2e58: stp        x29, x30, [sp, #0x80]
0x0000000000aa2e5c: add        x29, sp, #0x80
0x0000000000aa2e60: mov        x19, x2
0x0000000000aa2e64: mov        x20, x1
0x0000000000aa2e68: mov        x21, x0
0x0000000000aa2e6c: mov        x0, sp
0x0000000000aa2e70: bl         #0xa9119c
0x0000000000aa2e74: cbz        w0, #0xaa2eb4
0x0000000000aa2e78: adrp       x8, #0xf1f000
0x0000000000aa2e7c: add        x8, x8, #0x10c
0x0000000000aa2e80: cmp        x19, #0
0x0000000000aa2e84: csel       x19, x8, x19, eq
0x0000000000aa2e88: mov        x0, sp
0x0000000000aa2e8c: mov        x1, x21
0x0000000000aa2e90: mov        x2, x20
0x0000000000aa2e94: bl         #0xaa2ed0
0x0000000000aa2e98: mov        x1, sp
0x0000000000aa2e9c: mov        x0, x19
0x0000000000aa2ea0: bl         #0xaa2fd8
0x0000000000aa2ea4: mov        x0, sp
0x0000000000aa2ea8: mov        w1, #0x60
0x0000000000aa2eac: bl         #0xa4ba40
0x0000000000aa2eb0: b          #0xaa2eb8
0x0000000000aa2eb4: mov        x19, #0
0x0000000000aa2eb8: mov        x0, x19
0x0000000000aa2ebc: ldp        x29, x30, [sp, #0x80]
0x0000000000aa2ec0: ldp        x20, x19, [sp, #0x70]
0x0000000000aa2ec4: ldp        x22, x21, [sp, #0x60]
0x0000000000aa2ec8: add        sp, sp, #0x90
0x0000000000aa2ecc: ret        
