; instruction-faithful ARM64 fallback for RobloxLib::_CRYPTO_atomic_add64
0x000000000498d998: ldaxr      x8, [x0]
0x000000000498d99c: add        x8, x8, x1
0x000000000498d9a0: stlxr      w9, x8, [x0]
0x000000000498d9a4: cbnz       w9, #0x498d998
0x000000000498d9a8: str        x8, [x2]
0x000000000498d9ac: mov        w0, #1
0x000000000498d9b0: ret        
