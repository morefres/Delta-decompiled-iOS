; instruction-faithful ARM64 fallback for RobloxLib::_PEM_write_bio_X509_REQ_NEW
0x00000000049b4b54: sub        sp, sp, #0x20
0x00000000049b4b58: stp        x29, x30, [sp, #0x10]
0x00000000049b4b5c: add        x29, sp, #0x10
0x00000000049b4b60: mov        x3, x1
0x00000000049b4b64: mov        x2, x0
0x00000000049b4b68: str        xzr, [sp]
0x00000000049b4b6c: adrp       x0, #0x4a36000
0x00000000049b4b70: add        x0, x0, #0x1f0
0x00000000049b4b74: adrp       x1, #0x5592000
0x00000000049b4b78: add        x1, x1, #0x414
0x00000000049b4b7c: mov        x4, #0
0x00000000049b4b80: mov        x5, #0
0x00000000049b4b84: mov        w6, #0
0x00000000049b4b88: mov        x7, #0
0x00000000049b4b8c: bl         #0x49b7090
0x00000000049b4b90: ldp        x29, x30, [sp, #0x10]
0x00000000049b4b94: add        sp, sp, #0x20
0x00000000049b4b98: ret        
