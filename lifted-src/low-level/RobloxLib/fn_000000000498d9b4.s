; instruction-faithful ARM64 fallback for RobloxLib::_CRYPTO_atomic_and
0x000000000498d9b4: ldaxr      x8, [x0]
0x000000000498d9b8: and        x8, x8, x1
0x000000000498d9bc: stlxr      w9, x8, [x0]
0x000000000498d9c0: cbnz       w9, #0x498d9b4
0x000000000498d9c4: str        x8, [x2]
0x000000000498d9c8: mov        w0, #1
0x000000000498d9cc: ret        
