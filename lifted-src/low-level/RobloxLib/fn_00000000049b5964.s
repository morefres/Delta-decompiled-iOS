; instruction-faithful ARM64 fallback for RobloxLib::_PEM_write_DHxparams
0x00000000049b5964: sub        sp, sp, #0x20
0x00000000049b5968: stp        x29, x30, [sp, #0x10]
0x00000000049b596c: add        x29, sp, #0x10
0x00000000049b5970: mov        x3, x1
0x00000000049b5974: mov        x2, x0
0x00000000049b5978: str        xzr, [sp]
0x00000000049b597c: adrp       x0, #0x48f8000
0x00000000049b5980: add        x0, x0, #0xc94
0x00000000049b5984: adrp       x1, #0x5592000
0x00000000049b5988: add        x1, x1, #0x4bb
0x00000000049b598c: mov        x4, #0
0x00000000049b5990: mov        x5, #0
0x00000000049b5994: mov        w6, #0
0x00000000049b5998: mov        x7, #0
0x00000000049b599c: bl         #0x49b6f98
0x00000000049b59a0: ldp        x29, x30, [sp, #0x10]
0x00000000049b59a4: add        sp, sp, #0x20
0x00000000049b59a8: ret        
