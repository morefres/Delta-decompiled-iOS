; instruction-faithful ARM64 fallback for RobloxLib::_ossl_global_properties_stop_mirroring
0x00000000049c6728: stp        x29, x30, [sp, #-0x10]!
0x00000000049c672c: mov        x29, sp
0x00000000049c6730: mov        w1, #0xe
0x00000000049c6734: bl         #0x497635c
0x00000000049c6738: cbz        x0, #0x49c6748
0x00000000049c673c: ldrb       w8, [x0, #8]
0x00000000049c6740: orr        w8, w8, #1
0x00000000049c6744: strb       w8, [x0, #8]
0x00000000049c6748: ldp        x29, x30, [sp], #0x10
0x00000000049c674c: ret        
