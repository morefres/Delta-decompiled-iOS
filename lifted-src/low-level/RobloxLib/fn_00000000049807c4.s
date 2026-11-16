; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_PARAM_construct_uint64
0x00000000049807c4: str        x0, [x8]
0x00000000049807c8: mov        w9, #2
0x00000000049807cc: str        w9, [x8, #8]
0x00000000049807d0: str        x1, [x8, #0x10]
0x00000000049807d4: adrp       x9, #0x51f6000
0x00000000049807d8: ldr        q0, [x9, #0x660]
0x00000000049807dc: stur       q0, [x8, #0x18]
0x00000000049807e0: ret        
