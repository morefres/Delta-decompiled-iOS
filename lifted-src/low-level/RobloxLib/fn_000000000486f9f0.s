; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_stream_iter_next
0x000000000486f9f0: ldr        x8, [x0, #0x10]
0x000000000486f9f4: cbz        x8, #0x486fa28
0x000000000486f9f8: ldr        x9, [x0]
0x000000000486f9fc: add        x9, x9, #8
0x000000000486fa00: ldr        x8, [x8, #8]
0x000000000486fa04: cmp        x8, x9
0x000000000486fa08: b.ne       #0x486fa10
0x000000000486fa0c: ldr        x8, [x8, #8]
0x000000000486fa10: cmp        x8, x9
0x000000000486fa14: csel       x8, xzr, x8, eq
0x000000000486fa18: ldr        x9, [x0, #8]
0x000000000486fa1c: cmp        x8, x9
0x000000000486fa20: csel       x8, xzr, x8, eq
0x000000000486fa24: str        x8, [x0, #0x10]
0x000000000486fa28: ret        
0x000000000486fa2c: br         x1
0x000000000486fa30: br         x2
0x000000000486fa34: br         x1
0x000000000486fa38: br         x2
