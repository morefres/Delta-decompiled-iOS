; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_PARAM_construct_size_t
0x00000000049807ec: str        x0, [x8]
0x00000000049807f0: mov        w9, #2
0x00000000049807f4: str        w9, [x8, #8]
0x00000000049807f8: str        x1, [x8, #0x10]
0x00000000049807fc: adrp       x9, #0x51f6000
0x0000000004980800: ldr        q0, [x9, #0x660]
0x0000000004980804: stur       q0, [x8, #0x18]
0x0000000004980808: ret        
