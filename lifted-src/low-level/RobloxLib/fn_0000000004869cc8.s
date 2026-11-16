; instruction-faithful ARM64 fallback for RobloxLib::_ossl_qtx_discard_enc_level
0x0000000004869cc8: cmp        w1, #3
0x0000000004869ccc: b.ls       #0x4869cd8
0x0000000004869cd0: mov        w0, #0
0x0000000004869cd4: ret        
0x0000000004869cd8: stp        x29, x30, [sp, #-0x10]!
0x0000000004869cdc: mov        x29, sp
0x0000000004869ce0: add        x0, x0, #0x10
0x0000000004869ce4: bl         #0x4b8dd48
0x0000000004869ce8: mov        w0, #1
0x0000000004869cec: ldp        x29, x30, [sp], #0x10
0x0000000004869cf0: ret        
