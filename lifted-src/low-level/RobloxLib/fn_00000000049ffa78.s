; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_STORE_LOADER_get0_properties
0x00000000049ffa78: cbz        x0, #0x49ffa84
0x00000000049ffa7c: ldr        x0, [x0, #0x70]
0x00000000049ffa80: ret        
0x00000000049ffa84: stp        x29, x30, [sp, #-0x10]!
0x00000000049ffa88: mov        x29, sp
0x00000000049ffa8c: bl         #0x4b94ea0
0x00000000049ffa90: mov        x0, #0
0x00000000049ffa94: ldp        x29, x30, [sp], #0x10
0x00000000049ffa98: ret        
