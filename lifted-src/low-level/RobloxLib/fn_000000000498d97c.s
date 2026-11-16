; instruction-faithful ARM64 fallback for RobloxLib::_CRYPTO_atomic_add
0x000000000498d97c: ldaxr      w8, [x0]
0x000000000498d980: add        w8, w8, w1
0x000000000498d984: stlxr      w9, w8, [x0]
0x000000000498d988: cbnz       w9, #0x498d97c
0x000000000498d98c: str        w8, [x2]
0x000000000498d990: mov        w0, #1
0x000000000498d994: ret        
