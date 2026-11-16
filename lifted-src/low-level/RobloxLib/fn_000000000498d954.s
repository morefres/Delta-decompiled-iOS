; instruction-faithful ARM64 fallback for RobloxLib::_CRYPTO_THREAD_cleanup_local
0x000000000498d954: stp        x29, x30, [sp, #-0x10]!
0x000000000498d958: mov        x29, sp
0x000000000498d95c: ldr        x0, [x0]
0x000000000498d960: bl         #0x4b99424
0x000000000498d964: cmp        w0, #0
0x000000000498d968: cset       w0, eq
0x000000000498d96c: ldp        x29, x30, [sp], #0x10
0x000000000498d970: ret        
