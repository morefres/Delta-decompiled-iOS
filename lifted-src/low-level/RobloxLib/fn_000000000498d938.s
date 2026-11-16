; instruction-faithful ARM64 fallback for RobloxLib::_CRYPTO_THREAD_init_local
0x000000000498d938: stp        x29, x30, [sp, #-0x10]!
0x000000000498d93c: mov        x29, sp
0x000000000498d940: bl         #0x4b99418
0x000000000498d944: cmp        w0, #0
0x000000000498d948: cset       w0, eq
0x000000000498d94c: ldp        x29, x30, [sp], #0x10
0x000000000498d950: ret        
