; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_PARAM_construct_time_t
0x0000000004980814: str        x0, [x8]
0x0000000004980818: mov        w9, #1
0x000000000498081c: str        w9, [x8, #8]
0x0000000004980820: str        x1, [x8, #0x10]
0x0000000004980824: adrp       x9, #0x51f6000
0x0000000004980828: ldr        q0, [x9, #0x660]
0x000000000498082c: stur       q0, [x8, #0x18]
0x0000000004980830: ret        
