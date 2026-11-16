; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ccm_generic_gettag
0x0000000004aa4644: stp        x29, x30, [sp, #-0x10]!
0x0000000004aa4648: mov        x29, sp
0x0000000004aa464c: add        x0, x0, #0x50
0x0000000004aa4650: bl         #0x49a9b50
0x0000000004aa4654: cmp        x0, #0
0x0000000004aa4658: cset       w0, ne
0x0000000004aa465c: ldp        x29, x30, [sp], #0x10
0x0000000004aa4660: ret        
