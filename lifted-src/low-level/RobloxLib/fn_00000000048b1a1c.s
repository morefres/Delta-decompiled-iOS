; instruction-faithful ARM64 fallback for RobloxLib::_ASN1_TIME_set_string
0x00000000048b1a1c: stp        x20, x19, [sp, #-0x20]!
0x00000000048b1a20: stp        x29, x30, [sp, #0x10]
0x00000000048b1a24: add        x29, sp, #0x10
0x00000000048b1a28: mov        x19, x1
0x00000000048b1a2c: mov        x20, x0
0x00000000048b1a30: bl         #0x48b2484
0x00000000048b1a34: cbz        w0, #0x48b1a48
0x00000000048b1a38: mov        w0, #1
0x00000000048b1a3c: ldp        x29, x30, [sp, #0x10]
0x00000000048b1a40: ldp        x20, x19, [sp], #0x20
0x00000000048b1a44: ret        
0x00000000048b1a48: mov        x0, x20
0x00000000048b1a4c: mov        x1, x19
0x00000000048b1a50: ldp        x29, x30, [sp, #0x10]
0x00000000048b1a54: ldp        x20, x19, [sp], #0x20
0x00000000048b1a58: b          #0x48abaec
