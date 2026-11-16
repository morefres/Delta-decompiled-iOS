; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2b980
0x000000000002b980: cbz        w1, #0x2b9d0
0x000000000002b984: mov        w8, #0x7fffffff
0x000000000002b988: cmp        w1, w8
0x000000000002b98c: b.lo       #0x2b9ac
0x000000000002b990: ldrb       w8, [x0, #0x31]
0x000000000002b994: cbz        w8, #0x2b9ac
0x000000000002b998: ldr        w8, [x0]
0x000000000002b99c: mov        w9, #0x7ffffffe
0x000000000002b9a0: add        w8, w8, w9
0x000000000002b9a4: add        w0, w8, #1
0x000000000002b9a8: ret        
0x000000000002b9ac: ldr        x8, [x0]
0x000000000002b9b0: mov        w9, #-1
0x000000000002b9b4: cmp        x8, x9
0x000000000002b9b8: csinv      w8, w8, wzr, lo
0x000000000002b9bc: sub        w8, w8, #1
0x000000000002b9c0: cmp        w8, #0
0x000000000002b9c4: csinv      w8, w8, wzr, ge
0x000000000002b9c8: add        w0, w8, #1
0x000000000002b9cc: ret        
0x000000000002b9d0: mov        w8, #-1
0x000000000002b9d4: add        w0, w8, #1
0x000000000002b9d8: ret        
0x000000000002b9dc: mov        w8, #0x7ffffffe
0x000000000002b9e0: cmp        w1, w8
0x000000000002b9e4: b.hi       #0x2ba08
0x000000000002b9e8: mov        w8, #0x7fffffff
0x000000000002b9ec: cmp        w2, w8
0x000000000002b9f0: b.lo       #0x2b9f8
0x000000000002b9f4: strb       wzr, [x0, #0x31]
0x000000000002b9f8: cbz        w1, #0x2ba3c
0x000000000002b9fc: mov        w8, w1
0x000000000002ba00: str        x8, [x0]
0x000000000002ba04: ret        
0x000000000002ba08: mov        w8, #-0x7fffffff
0x000000000002ba0c: add        w8, w1, w8
0x000000000002ba10: str        xzr, [x0, #0x28]
0x000000000002ba14: movi       v0.16b, #0
0x000000000002ba18: stur       q0, [x0, #0x18]
0x000000000002ba1c: stur       q0, [x0, #8]
0x000000000002ba20: strb       wzr, [x0, #0x30]
0x000000000002ba24: str        x8, [x0]
0x000000000002ba28: mov        w8, #0x7fffffff
0x000000000002ba2c: cmp        w2, w8
0x000000000002ba30: b.lo       #0x2ba3c
0x000000000002ba34: mov        w8, #1
0x000000000002ba38: strb       w8, [x0, #0x31]
0x000000000002ba3c: ret        
0x000000000002ba40: adr        x4, #0x3c220
0x000000000002ba44: nop        
0x000000000002ba48: b          #0x2cae8
