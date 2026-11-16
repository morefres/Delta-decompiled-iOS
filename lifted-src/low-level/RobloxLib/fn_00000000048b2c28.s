; instruction-faithful ARM64 fallback for RobloxLib::_ASN1_item_verify_ex
0x00000000048b2c28: stp        x24, x23, [sp, #-0x40]!
0x00000000048b2c2c: stp        x22, x21, [sp, #0x10]
0x00000000048b2c30: stp        x20, x19, [sp, #0x20]
0x00000000048b2c34: stp        x29, x30, [sp, #0x30]
0x00000000048b2c38: add        x29, sp, #0x30
0x00000000048b2c3c: mov        x20, x3
0x00000000048b2c40: mov        x21, x2
0x00000000048b2c44: mov        x22, x1
0x00000000048b2c48: mov        x23, x0
0x00000000048b2c4c: mov        x0, x5
0x00000000048b2c50: mov        x1, x4
0x00000000048b2c54: mov        x2, x6
0x00000000048b2c58: mov        x3, x7
0x00000000048b2c5c: bl         #0x493e33c
0x00000000048b2c60: cbz        x0, #0x48b2cb0
0x00000000048b2c64: mov        x19, x0
0x00000000048b2c68: mov        x0, x23
0x00000000048b2c6c: mov        x1, x22
0x00000000048b2c70: mov        x2, x21
0x00000000048b2c74: mov        x3, x20
0x00000000048b2c78: mov        x4, x19
0x00000000048b2c7c: bl         #0x48b2cc8
0x00000000048b2c80: mov        x20, x0
0x00000000048b2c84: mov        x0, x19
0x00000000048b2c88: bl         #0x4952cec
0x00000000048b2c8c: bl         #0x49639fc
0x00000000048b2c90: mov        x0, x19
0x00000000048b2c94: bl         #0x493e4f4
0x00000000048b2c98: mov        x0, x20
0x00000000048b2c9c: ldp        x29, x30, [sp, #0x30]
0x00000000048b2ca0: ldp        x20, x19, [sp, #0x20]
0x00000000048b2ca4: ldp        x22, x21, [sp, #0x10]
0x00000000048b2ca8: ldp        x24, x23, [sp], #0x40
0x00000000048b2cac: ret        
0x00000000048b2cb0: mov        w0, #-1
0x00000000048b2cb4: ldp        x29, x30, [sp, #0x30]
0x00000000048b2cb8: ldp        x20, x19, [sp, #0x20]
0x00000000048b2cbc: ldp        x22, x21, [sp, #0x10]
0x00000000048b2cc0: ldp        x24, x23, [sp], #0x40
0x00000000048b2cc4: ret        
