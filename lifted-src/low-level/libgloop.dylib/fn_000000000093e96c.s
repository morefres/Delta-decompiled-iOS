; instruction-faithful ARM64 fallback for libgloop.dylib::function_93e96c
0x000000000093e96c: stp        x20, x19, [sp, #-0x20]!
0x000000000093e970: stp        x29, x30, [sp, #0x10]
0x000000000093e974: add        x29, sp, #0x10
0x000000000093e978: mov        x19, x2
0x000000000093e97c: cbz        x1, #0x93e98c
0x000000000093e980: mov        x0, x1
0x000000000093e984: bl         #0x947a50
0x000000000093e988: b          #0x93e990
0x000000000093e98c: bl         #0x947a14
0x000000000093e990: bic        w8, w0, w0, asr #31
0x000000000093e994: cmp        w8, #5
0x000000000093e998: mov        w9, #5
0x000000000093e99c: csel       w8, w8, w9, lt
0x000000000093e9a0: cbz        x19, #0x93e9a8
0x000000000093e9a4: str        w8, [x19]
0x000000000093e9a8: adrp       x9, #0xd29000
0x000000000093e9ac: add        x9, x9, #0xc68
0x000000000093e9b0: ldr        w0, [x9, w8, uxtw #2]
0x000000000093e9b4: ldp        x29, x30, [sp, #0x10]
0x000000000093e9b8: ldp        x20, x19, [sp], #0x20
0x000000000093e9bc: ret        
