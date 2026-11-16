; instruction-faithful ARM64 fallback for RobloxLib::_PEM_write_X509_REQ_NEW
0x00000000049b4b9c: sub        sp, sp, #0x20
0x00000000049b4ba0: stp        x29, x30, [sp, #0x10]
0x00000000049b4ba4: add        x29, sp, #0x10
0x00000000049b4ba8: mov        x3, x1
0x00000000049b4bac: mov        x2, x0
0x00000000049b4bb0: str        xzr, [sp]
0x00000000049b4bb4: adrp       x0, #0x4a36000
0x00000000049b4bb8: add        x0, x0, #0x1f0
0x00000000049b4bbc: adrp       x1, #0x5592000
0x00000000049b4bc0: add        x1, x1, #0x414
0x00000000049b4bc4: mov        x4, #0
0x00000000049b4bc8: mov        x5, #0
0x00000000049b4bcc: mov        w6, #0
0x00000000049b4bd0: mov        x7, #0
0x00000000049b4bd4: bl         #0x49b6f98
0x00000000049b4bd8: ldp        x29, x30, [sp, #0x10]
0x00000000049b4bdc: add        sp, sp, #0x20
0x00000000049b4be0: ret        
