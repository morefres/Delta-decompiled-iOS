; instruction-faithful ARM64 fallback for RobloxLib::_PEM_write_PKCS8_PRIV_KEY_INFO
0x00000000049b9618: sub        sp, sp, #0x20
0x00000000049b961c: stp        x29, x30, [sp, #0x10]
0x00000000049b9620: add        x29, sp, #0x10
0x00000000049b9624: mov        x3, x1
0x00000000049b9628: mov        x2, x0
0x00000000049b962c: str        xzr, [sp]
0x00000000049b9630: adrp       x0, #0x48b9000
0x00000000049b9634: add        x0, x0, #0x580
0x00000000049b9638: adrp       x1, #0x5592000
0x00000000049b963c: add        x1, x1, #0x7af
0x00000000049b9640: mov        x4, #0
0x00000000049b9644: mov        x5, #0
0x00000000049b9648: mov        w6, #0
0x00000000049b964c: mov        x7, #0
0x00000000049b9650: bl         #0x49b6f98
0x00000000049b9654: ldp        x29, x30, [sp, #0x10]
0x00000000049b9658: add        sp, sp, #0x20
0x00000000049b965c: ret        
