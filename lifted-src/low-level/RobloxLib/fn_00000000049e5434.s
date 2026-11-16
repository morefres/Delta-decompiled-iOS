; instruction-faithful ARM64 fallback for RobloxLib::_ossl_keccak_init
0x00000000049e5434: mov        w8, #0x640
0x00000000049e5438: sub        x8, x8, x2, lsl #1
0x00000000049e543c: cmp        x8, #0x547
0x00000000049e5440: b.hi       #0x49e5488
0x00000000049e5444: str        xzr, [x0, #0xc0]
0x00000000049e5448: lsr        x9, x8, #3
0x00000000049e544c: movi       v0.16b, #0
0x00000000049e5450: stp        q0, q0, [x0, #0xa0]
0x00000000049e5454: stp        q0, q0, [x0, #0x80]
0x00000000049e5458: stp        q0, q0, [x0, #0x60]
0x00000000049e545c: stp        q0, q0, [x0, #0x40]
0x00000000049e5460: stp        q0, q0, [x0, #0x20]
0x00000000049e5464: stp        q0, q0, [x0]
0x00000000049e5468: str        wzr, [x0, #0x1a8]
0x00000000049e546c: strb       w1, [x0, #0x188]
0x00000000049e5470: lsr        x10, x3, #3
0x00000000049e5474: mov        w8, #1
0x00000000049e5478: str        x9, [x0, #0x170]
0x00000000049e547c: stp        x10, xzr, [x0, #0x178]
0x00000000049e5480: mov        x0, x8
0x00000000049e5484: ret        
0x00000000049e5488: mov        w0, #0
0x00000000049e548c: ret        
