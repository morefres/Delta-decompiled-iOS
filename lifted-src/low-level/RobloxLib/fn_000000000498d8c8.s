; instruction-faithful ARM64 fallback for RobloxLib::_CRYPTO_THREAD_unlock
0x000000000498d8c8: stp        x29, x30, [sp, #-0x10]!
0x000000000498d8cc: mov        x29, sp
0x000000000498d8d0: bl         #0x4b994d8
0x000000000498d8d4: cmp        w0, #0
0x000000000498d8d8: cset       w0, eq
0x000000000498d8dc: ldp        x29, x30, [sp], #0x10
0x000000000498d8e0: ret        
