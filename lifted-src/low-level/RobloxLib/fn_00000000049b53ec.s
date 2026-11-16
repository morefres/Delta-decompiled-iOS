; instruction-faithful ARM64 fallback for RobloxLib::_PEM_write_DSA_PUBKEY
0x00000000049b53ec: sub        sp, sp, #0x20
0x00000000049b53f0: stp        x29, x30, [sp, #0x10]
0x00000000049b53f4: add        x29, sp, #0x10
0x00000000049b53f8: mov        x3, x1
0x00000000049b53fc: mov        x2, x0
0x00000000049b5400: str        xzr, [sp]
0x00000000049b5404: adrp       x0, #0x4a35000
0x00000000049b5408: add        x0, x0, #0x42c
0x00000000049b540c: adrp       x1, #0x5592000
0x00000000049b5410: add        x1, x1, #0x435
0x00000000049b5414: mov        x4, #0
0x00000000049b5418: mov        x5, #0
0x00000000049b541c: mov        w6, #0
0x00000000049b5420: mov        x7, #0
0x00000000049b5424: bl         #0x49b6f98
0x00000000049b5428: ldp        x29, x30, [sp, #0x10]
0x00000000049b542c: add        sp, sp, #0x20
0x00000000049b5430: ret        
