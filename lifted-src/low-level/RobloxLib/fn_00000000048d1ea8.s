; instruction-faithful ARM64 fallback for RobloxLib::_BN_BLINDING_free
0x00000000048d1ea8: cbz        x0, #0x48d1f04
0x00000000048d1eac: stp        x20, x19, [sp, #-0x20]!
0x00000000048d1eb0: stp        x29, x30, [sp, #0x10]
0x00000000048d1eb4: add        x29, sp, #0x10
0x00000000048d1eb8: ldr        x8, [x0]
0x00000000048d1ebc: mov        x19, x0
0x00000000048d1ec0: mov        x0, x8
0x00000000048d1ec4: bl         #0x48db9c0
0x00000000048d1ec8: ldr        x0, [x19, #8]
0x00000000048d1ecc: bl         #0x48db9c0
0x00000000048d1ed0: ldr        x0, [x19, #0x10]
0x00000000048d1ed4: bl         #0x48db9c0
0x00000000048d1ed8: ldr        x0, [x19, #0x18]
0x00000000048d1edc: bl         #0x48db9c0
0x00000000048d1ee0: ldr        x0, [x19, #0x48]
0x00000000048d1ee4: bl         #0x498d8e4
0x00000000048d1ee8: adrp       x1, #0x557a000
0x00000000048d1eec: add        x1, x1, #0x790
0x00000000048d1ef0: mov        x0, x19
0x00000000048d1ef4: mov        w2, #0x58
0x00000000048d1ef8: ldp        x29, x30, [sp, #0x10]
0x00000000048d1efc: ldp        x20, x19, [sp], #0x20
0x00000000048d1f00: b          #0x497ad7c
0x00000000048d1f04: ret        
