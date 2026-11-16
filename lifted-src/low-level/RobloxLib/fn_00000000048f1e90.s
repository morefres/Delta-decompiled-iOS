; instruction-faithful ARM64 fallback for RobloxLib::_CT_POLICY_EVAL_CTX_set1_issuer
0x00000000048f1e90: stp        x20, x19, [sp, #-0x20]!
0x00000000048f1e94: stp        x29, x30, [sp, #0x10]
0x00000000048f1e98: add        x29, sp, #0x10
0x00000000048f1e9c: mov        x19, x1
0x00000000048f1ea0: mov        x20, x0
0x00000000048f1ea4: mov        x0, x1
0x00000000048f1ea8: bl         #0x4a286a0
0x00000000048f1eac: cbz        w0, #0x48f1eb8
0x00000000048f1eb0: str        x19, [x20, #8]
0x00000000048f1eb4: mov        w0, #1
0x00000000048f1eb8: ldp        x29, x30, [sp, #0x10]
0x00000000048f1ebc: ldp        x20, x19, [sp], #0x20
0x00000000048f1ec0: ret        
