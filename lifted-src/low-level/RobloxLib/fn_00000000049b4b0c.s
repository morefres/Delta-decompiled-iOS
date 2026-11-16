; instruction-faithful ARM64 fallback for RobloxLib::_PEM_write_X509_REQ
0x00000000049b4b0c: sub        sp, sp, #0x20
0x00000000049b4b10: stp        x29, x30, [sp, #0x10]
0x00000000049b4b14: add        x29, sp, #0x10
0x00000000049b4b18: mov        x3, x1
0x00000000049b4b1c: mov        x2, x0
0x00000000049b4b20: str        xzr, [sp]
0x00000000049b4b24: adrp       x0, #0x4a36000
0x00000000049b4b28: add        x0, x0, #0x1f0
0x00000000049b4b2c: adrp       x1, #0x5592000
0x00000000049b4b30: add        x1, x1, #0x400
0x00000000049b4b34: mov        x4, #0
0x00000000049b4b38: mov        x5, #0
0x00000000049b4b3c: mov        w6, #0
0x00000000049b4b40: mov        x7, #0
0x00000000049b4b44: bl         #0x49b6f98
0x00000000049b4b48: ldp        x29, x30, [sp, #0x10]
0x00000000049b4b4c: add        sp, sp, #0x20
0x00000000049b4b50: ret        
