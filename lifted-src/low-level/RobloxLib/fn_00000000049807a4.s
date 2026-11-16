; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_PARAM_construct_int64
0x00000000049807a4: str        x0, [x8]
0x00000000049807a8: mov        w9, #1
0x00000000049807ac: str        w9, [x8, #8]
0x00000000049807b0: str        x1, [x8, #0x10]
0x00000000049807b4: adrp       x9, #0x51f6000
0x00000000049807b8: ldr        q0, [x9, #0x660]
0x00000000049807bc: stur       q0, [x8, #0x18]
0x00000000049807c0: ret        
