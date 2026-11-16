; instruction-faithful ARM64 fallback for RobloxLib::_ASN1_TIME_print_ex
0x00000000048b1ca8: stp        x29, x30, [sp, #-0x10]!
0x00000000048b1cac: mov        x29, sp
0x00000000048b1cb0: bl         #0x48b1cc4
0x00000000048b1cb4: cmp        w0, #0
0x00000000048b1cb8: cset       w0, gt
0x00000000048b1cbc: ldp        x29, x30, [sp], #0x10
0x00000000048b1cc0: ret        
