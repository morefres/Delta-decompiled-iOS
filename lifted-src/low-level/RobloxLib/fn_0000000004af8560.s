; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_initStaticDCtx
0x0000000004af8560: mov        x2, #0
0x0000000004af8564: mov        w8, #0x76c8
0x0000000004af8568: movk       w8, #1, lsl #16
0x0000000004af856c: cmp        x1, x8
0x0000000004af8570: b.lo       #0x4af85e8
0x0000000004af8574: and        x8, x0, #7
0x0000000004af8578: cbnz       x8, #0x4af85e8
0x0000000004af857c: mov        w8, #0x76c0
0x0000000004af8580: movk       w8, #1, lsl #16
0x0000000004af8584: str        xzr, [x0, #0x74d8]
0x0000000004af8588: mov        w9, #0x7590
0x0000000004af858c: add        x9, x0, x9
0x0000000004af8590: stp        wzr, wzr, [x9, #0x5c]
0x0000000004af8594: str        xzr, [x0, #0x7630]
0x0000000004af8598: mov        w10, #0x7604
0x0000000004af859c: add        x10, x0, x10
0x0000000004af85a0: stur       xzr, [x9, #0xc4]
0x0000000004af85a4: str        xzr, [x0, x8]
0x0000000004af85a8: str        xzr, [x0, #0x75f8]
0x0000000004af85ac: str        xzr, [x9]
0x0000000004af85b0: movi       v0.16b, #0
0x0000000004af85b4: mov        w8, #0x75d8
0x0000000004af85b8: str        q0, [x0, x8]
0x0000000004af85bc: str        q0, [x10]
0x0000000004af85c0: str        wzr, [x10, #0x10]
0x0000000004af85c4: mov        w8, #1
0x0000000004af85c8: movk       w8, #0x800, lsl #16
0x0000000004af85cc: str        x8, [x0, #0x7620]
0x0000000004af85d0: str        wzr, [x9, #0x70]
0x0000000004af85d4: str        x1, [x0, #0x75d0]
0x0000000004af85d8: add        x8, x0, #0x17, lsl #12
0x0000000004af85dc: add        x8, x8, #0x6c8
0x0000000004af85e0: mov        x2, x0
0x0000000004af85e4: str        x8, [x0, #0x7608]
0x0000000004af85e8: mov        x0, x2
0x0000000004af85ec: ret        
