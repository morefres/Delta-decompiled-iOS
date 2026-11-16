; instruction-faithful ARM64 fallback for RobloxLib::_SCT_CTX_free
0x00000000048f2c1c: cbz        x0, #0x48f2cac
0x00000000048f2c20: stp        x20, x19, [sp, #-0x20]!
0x00000000048f2c24: stp        x29, x30, [sp, #0x10]
0x00000000048f2c28: add        x29, sp, #0x10
0x00000000048f2c2c: ldr        x8, [x0]
0x00000000048f2c30: mov        x19, x0
0x00000000048f2c34: mov        x0, x8
0x00000000048f2c38: bl         #0x495e734
0x00000000048f2c3c: ldr        x0, [x19, #8]
0x00000000048f2c40: adrp       x20, #0x557c000
0x00000000048f2c44: add        x20, x20, #0xc5f
0x00000000048f2c48: mov        x1, x20
0x00000000048f2c4c: mov        w2, #0x2f
0x00000000048f2c50: bl         #0x497ad7c
0x00000000048f2c54: ldr        x0, [x19, #0x18]
0x00000000048f2c58: mov        x1, x20
0x00000000048f2c5c: mov        w2, #0x30
0x00000000048f2c60: bl         #0x497ad7c
0x00000000048f2c64: ldr        x0, [x19, #0x28]
0x00000000048f2c68: mov        x1, x20
0x00000000048f2c6c: mov        w2, #0x31
0x00000000048f2c70: bl         #0x497ad7c
0x00000000048f2c74: ldr        x0, [x19, #0x38]
0x00000000048f2c78: mov        x1, x20
0x00000000048f2c7c: mov        w2, #0x32
0x00000000048f2c80: bl         #0x497ad7c
0x00000000048f2c84: ldr        x0, [x19, #0x58]
0x00000000048f2c88: mov        x1, x20
0x00000000048f2c8c: mov        w2, #0x33
0x00000000048f2c90: bl         #0x497ad7c
0x00000000048f2c94: mov        x0, x19
0x00000000048f2c98: mov        x1, x20
0x00000000048f2c9c: mov        w2, #0x34
0x00000000048f2ca0: ldp        x29, x30, [sp, #0x10]
0x00000000048f2ca4: ldp        x20, x19, [sp], #0x20
0x00000000048f2ca8: b          #0x497ad7c
0x00000000048f2cac: ret        
