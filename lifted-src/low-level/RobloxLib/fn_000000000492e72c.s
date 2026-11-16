; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_DECODER_get0_properties
0x000000000492e72c: cbz        x0, #0x492e73c
0x000000000492e730: ldr        x8, [x0, #0x18]
0x000000000492e734: ldr        x0, [x8, #8]
0x000000000492e738: ret        
0x000000000492e73c: stp        x29, x30, [sp, #-0x10]!
0x000000000492e740: mov        x29, sp
0x000000000492e744: bl         #0x4b91b28
0x000000000492e748: mov        x0, #0
0x000000000492e74c: ldp        x29, x30, [sp], #0x10
0x000000000492e750: ret        
