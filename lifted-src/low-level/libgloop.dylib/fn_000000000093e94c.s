; instruction-faithful ARM64 fallback for libgloop.dylib::function_93e94c
0x000000000093e94c: cmp        w2, #0
0x000000000093e950: mov        w8, #0x70
0x000000000093e954: mov        w9, #0x78
0x000000000093e958: csel       x8, x9, x8, eq
0x000000000093e95c: ldr        x8, [x0, x8]
0x000000000093e960: str        x8, [x1]
0x000000000093e964: mov        w0, #1
0x000000000093e968: ret        
