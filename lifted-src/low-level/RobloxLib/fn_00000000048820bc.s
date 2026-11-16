; instruction-faithful ARM64 fallback for RobloxLib::_tls_get_compression
0x00000000048820bc: ldr        x0, [x0, #0x1040]
0x00000000048820c0: cbz        x0, #0x48820c8
0x00000000048820c4: b          #0x48eba60
0x00000000048820c8: ret        
