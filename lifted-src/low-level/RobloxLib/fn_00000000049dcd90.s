; instruction-faithful ARM64 fallback for RobloxLib::_ossl_rsa_mgf_nid2name
0x00000000049dcd90: adrp       x8, #0x558c000
0x00000000049dcd94: add        x8, x8, #0xbd8
0x00000000049dcd98: cmp        w0, #0x38f
0x00000000049dcd9c: csel       x0, x8, xzr, eq
0x00000000049dcda0: ret        
