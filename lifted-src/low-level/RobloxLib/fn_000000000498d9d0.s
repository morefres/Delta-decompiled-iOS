; instruction-faithful ARM64 fallback for RobloxLib::_CRYPTO_atomic_or
0x000000000498d9d0: ldaxr      x8, [x0]
0x000000000498d9d4: orr        x8, x8, x1
0x000000000498d9d8: stlxr      w9, x8, [x0]
0x000000000498d9dc: cbnz       w9, #0x498d9d0
0x000000000498d9e0: str        x8, [x2]
0x000000000498d9e4: mov        w0, #1
0x000000000498d9e8: ret        
