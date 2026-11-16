; instruction-faithful ARM64 fallback for RobloxLib::_SSL_CTX_set_srp_strength
0x000000000484ead8: stp        x29, x30, [sp, #-0x10]!
0x000000000484eadc: mov        x29, sp
0x000000000484eae0: sxtw       x2, w1
0x000000000484eae4: mov        w1, #0x50
0x000000000484eae8: mov        x3, #0
0x000000000484eaec: bl         #0x48241a4
0x000000000484eaf0: ldp        x29, x30, [sp], #0x10
0x000000000484eaf4: ret        
