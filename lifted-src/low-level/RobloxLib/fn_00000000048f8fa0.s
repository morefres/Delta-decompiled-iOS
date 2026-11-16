; instruction-faithful ARM64 fallback for RobloxLib::_ossl_dh_params_todata
0x00000000048f8fa0: stp        x22, x21, [sp, #-0x30]!
0x00000000048f8fa4: stp        x20, x19, [sp, #0x10]
0x00000000048f8fa8: stp        x29, x30, [sp, #0x20]
0x00000000048f8fac: add        x29, sp, #0x20
0x00000000048f8fb0: mov        x19, x2
0x00000000048f8fb4: mov        x20, x1
0x00000000048f8fb8: mov        x22, x0
0x00000000048f8fbc: bl         #0x48fb544
0x00000000048f8fc0: mov        x21, x0
0x00000000048f8fc4: mov        x0, x22
0x00000000048f8fc8: bl         #0x48fb638
0x00000000048f8fcc: mov        x1, x20
0x00000000048f8fd0: mov        x2, x19
0x00000000048f8fd4: bl         #0x4969e5c
0x00000000048f8fd8: cbz        w0, #0x48f9004
0x00000000048f8fdc: cmp        x21, #1
0x00000000048f8fe0: b.lt       #0x48f9000
0x00000000048f8fe4: adrp       x2, #0x557c000
0x00000000048f8fe8: add        x2, x2, #0xdc9
0x00000000048f8fec: mov        x0, x20
0x00000000048f8ff0: mov        x1, x19
0x00000000048f8ff4: mov        x3, x21
0x00000000048f8ff8: bl         #0x497ed10
0x00000000048f8ffc: cbz        w0, #0x48f9004
0x00000000048f9000: mov        w0, #1
0x00000000048f9004: ldp        x29, x30, [sp, #0x20]
0x00000000048f9008: ldp        x20, x19, [sp, #0x10]
0x00000000048f900c: ldp        x22, x21, [sp], #0x30
0x00000000048f9010: ret        
