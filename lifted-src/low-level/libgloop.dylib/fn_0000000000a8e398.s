; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8e398
0x0000000000a8e398: ldr        x8, [x0]
0x0000000000a8e39c: str        xzr, [x0]
0x0000000000a8e3a0: str        xzr, [x0, #0x30]
0x0000000000a8e3a4: mov        x0, x8
0x0000000000a8e3a8: ret        
0x0000000000a8e3ac: ldp        x8, x9, [x0, #0x30]
0x0000000000a8e3b0: cmp        x8, x9
0x0000000000a8e3b4: b.hs       #0xa8e3c0
0x0000000000a8e3b8: mov        x0, #0
0x0000000000a8e3bc: ret        
0x0000000000a8e3c0: ldr        x9, [x0, #8]
0x0000000000a8e3c4: ldr        x10, [x0, #0x18]
0x0000000000a8e3c8: cmp        x9, x10
0x0000000000a8e3cc: csel       x0, xzr, x8, lo
0x0000000000a8e3d0: ret        
