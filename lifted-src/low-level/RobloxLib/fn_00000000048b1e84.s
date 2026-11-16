; instruction-faithful ARM64 fallback for RobloxLib::function_48b1e84
0x00000000048b1e84: sub        sp, sp, #0x90
0x00000000048b1e88: stp        x29, x30, [sp, #0x80]
0x00000000048b1e8c: add        x29, sp, #0x80
0x00000000048b1e90: stur       x1, [x29, #-8]
0x00000000048b1e94: cbz        x0, #0x48b1eb0
0x00000000048b1e98: mov        x8, x0
0x00000000048b1e9c: add        x0, sp, #0x40
0x00000000048b1ea0: mov        x1, x8
0x00000000048b1ea4: bl         #0x48b0ea8
0x00000000048b1ea8: cbnz       w0, #0x48b1ee0
0x00000000048b1eac: b          #0x48b1f34
0x00000000048b1eb0: add        x0, sp, #8
0x00000000048b1eb4: bl         #0x4b999c4
0x00000000048b1eb8: movi       v0.16b, #0
0x00000000048b1ebc: stp        q0, q0, [sp, #0x40]
0x00000000048b1ec0: str        q0, [sp, #0x60]
0x00000000048b1ec4: str        xzr, [sp, #0x70]
0x00000000048b1ec8: add        x0, sp, #8
0x00000000048b1ecc: add        x1, sp, #0x40
0x00000000048b1ed0: bl         #0x497d304
0x00000000048b1ed4: cmp        x0, #0
0x00000000048b1ed8: cset       w0, ne
0x00000000048b1edc: cbz        w0, #0x48b1f34
0x00000000048b1ee0: sub        x0, x29, #8
0x00000000048b1ee4: add        x1, sp, #8
0x00000000048b1ee8: bl         #0x497d304
0x00000000048b1eec: cbz        x0, #0x48b1f34
0x00000000048b1ef0: add        x0, sp, #4
0x00000000048b1ef4: mov        x1, sp
0x00000000048b1ef8: add        x2, sp, #8
0x00000000048b1efc: add        x3, sp, #0x40
0x00000000048b1f00: bl         #0x497d5e4
0x00000000048b1f04: cbz        w0, #0x48b1f34
0x00000000048b1f08: ldp        w9, w8, [sp]
0x00000000048b1f0c: mov        w10, #1
0x00000000048b1f10: cmp        w9, #0
0x00000000048b1f14: orr        w9, w8, w9
0x00000000048b1f18: asr        w9, w9, #0x1f
0x00000000048b1f1c: csel       w9, w10, w9, gt
0x00000000048b1f20: cmp        w8, #0
0x00000000048b1f24: csel       w0, w10, w9, gt
0x00000000048b1f28: ldp        x29, x30, [sp, #0x80]
0x00000000048b1f2c: add        sp, sp, #0x90
0x00000000048b1f30: ret        
0x00000000048b1f34: mov        w0, #-2
0x00000000048b1f38: ldp        x29, x30, [sp, #0x80]
0x00000000048b1f3c: add        sp, sp, #0x90
0x00000000048b1f40: ret        
