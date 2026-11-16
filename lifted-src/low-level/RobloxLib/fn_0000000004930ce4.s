; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_ENCODER_CTX_set_cleanup
0x0000000004930ce4: cbz        x0, #0x4930cf4
0x0000000004930ce8: str        x1, [x0, #0x28]
0x0000000004930cec: mov        w0, #1
0x0000000004930cf0: ret        
0x0000000004930cf4: stp        x29, x30, [sp, #-0x10]!
0x0000000004930cf8: mov        x29, sp
0x0000000004930cfc: bl         #0x4b91d80
0x0000000004930d00: mov        w0, #0
0x0000000004930d04: ldp        x29, x30, [sp], #0x10
0x0000000004930d08: ret        
