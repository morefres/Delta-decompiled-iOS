; instruction-faithful ARM64 fallback for RobloxLib::function_48f1c40
0x00000000048f1c40: sub        sp, sp, #0x40
0x00000000048f1c44: stp        x20, x19, [sp, #0x20]
0x00000000048f1c48: stp        x29, x30, [sp, #0x30]
0x00000000048f1c4c: add        x29, sp, #0x30
0x00000000048f1c50: mov        x19, x1
0x00000000048f1c54: add        x8, sp, #8
0x00000000048f1c58: str        xzr, [sp, #0x10]
0x00000000048f1c5c: add        x1, x8, #8
0x00000000048f1c60: bl         #0x48f1884
0x00000000048f1c64: str        w0, [sp, #8]
0x00000000048f1c68: cmn        w0, #1
0x00000000048f1c6c: b.eq       #0x48f1ca8
0x00000000048f1c70: add        x0, sp, #8
0x00000000048f1c74: mov        x1, x19
0x00000000048f1c78: bl         #0x48be2bc
0x00000000048f1c7c: mov        x19, x0
0x00000000048f1c80: ldr        x0, [sp, #0x10]
0x00000000048f1c84: adrp       x1, #0x557c000
0x00000000048f1c88: add        x1, x1, #0xa76
0x00000000048f1c8c: mov        w2, #0x18f
0x00000000048f1c90: bl         #0x497ad7c
0x00000000048f1c94: mov        x0, x19
0x00000000048f1c98: ldp        x29, x30, [sp, #0x30]
0x00000000048f1c9c: ldp        x20, x19, [sp, #0x20]
0x00000000048f1ca0: add        sp, sp, #0x40
0x00000000048f1ca4: ret        
0x00000000048f1ca8: mov        w19, #-1
0x00000000048f1cac: mov        x0, x19
0x00000000048f1cb0: ldp        x29, x30, [sp, #0x30]
0x00000000048f1cb4: ldp        x20, x19, [sp, #0x20]
0x00000000048f1cb8: add        sp, sp, #0x40
0x00000000048f1cbc: ret        
