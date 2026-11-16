; instruction-faithful ARM64 fallback for RobloxLib::_ossl_rsa_pss_params_30_is_unrestricted
0x00000000049dc848: cbz        x0, #0x49dc878
0x00000000049dc84c: adrp       x8, #0x65ce000
0x00000000049dc850: add        x8, x8, #0x908
0x00000000049dc854: ldp        x9, x10, [x0]
0x00000000049dc858: ldp        x11, x12, [x8]
0x00000000049dc85c: ldr        w13, [x0, #0x10]
0x00000000049dc860: ldr        w8, [x8, #0x10]
0x00000000049dc864: cmp        x9, x11
0x00000000049dc868: ccmp       x10, x12, #0, eq
0x00000000049dc86c: ccmp       x13, x8, #0, eq
0x00000000049dc870: cset       w0, eq
0x00000000049dc874: ret        
0x00000000049dc878: mov        w0, #1
0x00000000049dc87c: ret        
