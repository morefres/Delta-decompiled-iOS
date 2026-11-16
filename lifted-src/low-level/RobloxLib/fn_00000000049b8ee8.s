; instruction-faithful ARM64 fallback for RobloxLib::_i2d_PKCS8PrivateKey_bio
0x00000000049b8ee8: sub        sp, sp, #0x20
0x00000000049b8eec: stp        x29, x30, [sp, #0x10]
0x00000000049b8ef0: add        x29, sp, #0x10
0x00000000049b8ef4: mov        x7, x5
0x00000000049b8ef8: mov        x8, x4
0x00000000049b8efc: mov        x5, x3
0x00000000049b8f00: mov        x4, x2
0x00000000049b8f04: str        x6, [sp]
0x00000000049b8f08: mov        w2, #1
0x00000000049b8f0c: mov        w3, #-1
0x00000000049b8f10: mov        x6, x8
0x00000000049b8f14: bl         #0x49b8b64
0x00000000049b8f18: ldp        x29, x30, [sp, #0x10]
0x00000000049b8f1c: add        sp, sp, #0x20
0x00000000049b8f20: ret        
