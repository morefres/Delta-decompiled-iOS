; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_ENCODER_CTX_set_construct_data
0x0000000004930cbc: cbz        x0, #0x4930ccc
0x0000000004930cc0: str        x1, [x0, #0x30]
0x0000000004930cc4: mov        w0, #1
0x0000000004930cc8: ret        
0x0000000004930ccc: stp        x29, x30, [sp, #-0x10]!
0x0000000004930cd0: mov        x29, sp
0x0000000004930cd4: bl         #0x4b91d50
0x0000000004930cd8: mov        w0, #0
0x0000000004930cdc: ldp        x29, x30, [sp], #0x10
0x0000000004930ce0: ret        
