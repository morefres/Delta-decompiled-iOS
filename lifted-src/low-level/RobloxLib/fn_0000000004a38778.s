; instruction-faithful ARM64 fallback for RobloxLib::_ossl_prov_cipher_copy
0x0000000004a38778: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3877c: stp        x29, x30, [sp, #0x10]
0x0000000004a38780: add        x29, sp, #0x10
0x0000000004a38784: mov        x20, x1
0x0000000004a38788: mov        x19, x0
0x0000000004a3878c: ldr        x0, [x1, #8]
0x0000000004a38790: cbz        x0, #0x4a387a4
0x0000000004a38794: bl         #0x494f564
0x0000000004a38798: cbz        w0, #0x4a387bc
0x0000000004a3879c: ldr        x8, [x20, #8]
0x0000000004a387a0: b          #0x4a387a8
0x0000000004a387a4: mov        x8, #0
0x0000000004a387a8: ldr        x9, [x20, #0x10]
0x0000000004a387ac: str        x9, [x19, #0x10]
0x0000000004a387b0: ldr        x9, [x20]
0x0000000004a387b4: stp        x9, x8, [x19]
0x0000000004a387b8: mov        w0, #1
0x0000000004a387bc: ldp        x29, x30, [sp, #0x10]
0x0000000004a387c0: ldp        x20, x19, [sp], #0x20
0x0000000004a387c4: ret        
