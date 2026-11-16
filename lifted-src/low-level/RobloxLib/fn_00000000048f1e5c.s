; instruction-faithful ARM64 fallback for RobloxLib::_CT_POLICY_EVAL_CTX_set1_cert
0x00000000048f1e5c: stp        x20, x19, [sp, #-0x20]!
0x00000000048f1e60: stp        x29, x30, [sp, #0x10]
0x00000000048f1e64: add        x29, sp, #0x10
0x00000000048f1e68: mov        x19, x1
0x00000000048f1e6c: mov        x20, x0
0x00000000048f1e70: mov        x0, x1
0x00000000048f1e74: bl         #0x4a286a0
0x00000000048f1e78: cbz        w0, #0x48f1e84
0x00000000048f1e7c: str        x19, [x20]
0x00000000048f1e80: mov        w0, #1
0x00000000048f1e84: ldp        x29, x30, [sp, #0x10]
0x00000000048f1e88: ldp        x20, x19, [sp], #0x20
0x00000000048f1e8c: ret        
