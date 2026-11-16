; instruction-faithful ARM64 fallback for RobloxLib::_ossl_store_loader_get_number
0x00000000049ffa9c: cbz        x0, #0x49ffaa8
0x00000000049ffaa0: ldr        w0, [x0, #0x68]
0x00000000049ffaa4: ret        
0x00000000049ffaa8: stp        x29, x30, [sp, #-0x10]!
0x00000000049ffaac: mov        x29, sp
0x00000000049ffab0: bl         #0x4b94ed0
0x00000000049ffab4: mov        w0, #0
0x00000000049ffab8: ldp        x29, x30, [sp], #0x10
0x00000000049ffabc: ret        
