; instruction-faithful ARM64 fallback for libgloop.dylib::function_15c490
0x000000000015c490: ldr        x8, [x0]
0x000000000015c494: ldr        x8, [x8, #8]
0x000000000015c498: ldr        x9, [x8, #0x48]
0x000000000015c49c: ldr        s0, [x1]
0x000000000015c4a0: sshll      v0.2d, v0.2s, #0
0x000000000015c4a4: scvtf      d0, d0
0x000000000015c4a8: str        d0, [x9]
0x000000000015c4ac: mov        w10, #3
0x000000000015c4b0: str        w10, [x9, #0xc]
0x000000000015c4b4: ldr        x9, [x8, #0x48]
0x000000000015c4b8: add        x9, x9, #0x10
0x000000000015c4bc: str        x9, [x8, #0x48]
0x000000000015c4c0: ret        
