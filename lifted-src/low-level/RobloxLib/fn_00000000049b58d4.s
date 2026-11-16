; instruction-faithful ARM64 fallback for RobloxLib::_PEM_write_DHparams
0x00000000049b58d4: sub        sp, sp, #0x20
0x00000000049b58d8: stp        x29, x30, [sp, #0x10]
0x00000000049b58dc: add        x29, sp, #0x10
0x00000000049b58e0: mov        x3, x1
0x00000000049b58e4: mov        x2, x0
0x00000000049b58e8: str        xzr, [sp]
0x00000000049b58ec: adrp       x0, #0x48f8000
0x00000000049b58f0: add        x0, x0, #0xb40
0x00000000049b58f4: adrp       x1, #0x5592000
0x00000000049b58f8: add        x1, x1, #0x4ad
0x00000000049b58fc: mov        x4, #0
0x00000000049b5900: mov        x5, #0
0x00000000049b5904: mov        w6, #0
0x00000000049b5908: mov        x7, #0
0x00000000049b590c: bl         #0x49b6f98
0x00000000049b5910: ldp        x29, x30, [sp, #0x10]
0x00000000049b5914: add        sp, sp, #0x20
0x00000000049b5918: ret        
