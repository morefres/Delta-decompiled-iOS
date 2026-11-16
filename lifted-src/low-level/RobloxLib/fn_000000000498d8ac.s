; instruction-faithful ARM64 fallback for RobloxLib::_CRYPTO_THREAD_write_lock
0x000000000498d8ac: stp        x29, x30, [sp, #-0x10]!
0x000000000498d8b0: mov        x29, sp
0x000000000498d8b4: bl         #0x4b994e4
0x000000000498d8b8: cmp        w0, #0
0x000000000498d8bc: cset       w0, eq
0x000000000498d8c0: ldp        x29, x30, [sp], #0x10
0x000000000498d8c4: ret        
