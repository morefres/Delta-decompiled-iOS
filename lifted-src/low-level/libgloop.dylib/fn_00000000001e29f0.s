; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e29f0
0x00000000001e29f0: sub        sp, sp, #0x10
0x00000000001e29f4: mov        x8, sp
0x00000000001e29f8: str        x8, [sp, #8]
0x00000000001e29fc: add        x8, sp, #8
0x00000000001e2a00: str        x8, [sp]
0x00000000001e2a04: ldr        x8, [x0, #8]
0x00000000001e2a08: cmp        x8, #2
0x00000000001e2a0c: b.lo       #0x1e2a24
0x00000000001e2a10: ldr        x8, [x0]
0x00000000001e2a14: ldp        w10, w9, [x8]
0x00000000001e2a18: cmp        w10, w9
0x00000000001e2a1c: b.eq       #0x1e2a24
0x00000000001e2a20: str        w9, [x8]
0x00000000001e2a24: add        sp, sp, #0x10
0x00000000001e2a28: ret        
