; instruction-faithful ARM64 fallback for RobloxLib::_EVP_ENCODE_CTX_copy
0x000000000494b450: ldp        q0, q1, [x1]
0x000000000494b454: stp        q0, q1, [x0]
0x000000000494b458: ldp        q0, q1, [x1, #0x20]
0x000000000494b45c: ldp        q2, q3, [x1, #0x40]
0x000000000494b460: stp        q2, q3, [x0, #0x40]
0x000000000494b464: stp        q0, q1, [x0, #0x20]
0x000000000494b468: mov        w0, #1
0x000000000494b46c: ret        
