; instruction-faithful ARM64 fallback for RobloxLib::_PEM_write_EC_PUBKEY
0x00000000049b57dc: sub        sp, sp, #0x20
0x00000000049b57e0: stp        x29, x30, [sp, #0x10]
0x00000000049b57e4: add        x29, sp, #0x10
0x00000000049b57e8: mov        x3, x1
0x00000000049b57ec: mov        x2, x0
0x00000000049b57f0: str        xzr, [sp]
0x00000000049b57f4: adrp       x0, #0x4a35000
0x00000000049b57f8: add        x0, x0, #0x5a0
0x00000000049b57fc: adrp       x1, #0x5592000
0x00000000049b5800: add        x1, x1, #0x435
0x00000000049b5804: mov        x4, #0
0x00000000049b5808: mov        x5, #0
0x00000000049b580c: mov        w6, #0
0x00000000049b5810: mov        x7, #0
0x00000000049b5814: bl         #0x49b6f98
0x00000000049b5818: ldp        x29, x30, [sp, #0x10]
0x00000000049b581c: add        sp, sp, #0x20
0x00000000049b5820: ret        
