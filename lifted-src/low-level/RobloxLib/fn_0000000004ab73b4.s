; instruction-faithful ARM64 fallback for RobloxLib::function_4ab73b4
0x0000000004ab73b4: cmp        x1, #3
0x0000000004ab73b8: b.hs       #0x4ab73c4
0x0000000004ab73bc: mov        x0, #-0x46
0x0000000004ab73c0: ret        
0x0000000004ab73c4: mov        w8, #1
0x0000000004ab73c8: strh       w8, [x0]
0x0000000004ab73cc: strb       wzr, [x0, #2]
0x0000000004ab73d0: mov        w0, #3
0x0000000004ab73d4: ret        
0x0000000004ab73d8: ldr        w9, [x0]
0x0000000004ab73dc: cmp        w9, #1
0x0000000004ab73e0: b.ne       #0x4ab73fc
0x0000000004ab73e4: mov        x8, x0
0x0000000004ab73e8: ldr        w9, [x0, #0x120]
0x0000000004ab73ec: cmp        w9, #1
0x0000000004ab73f0: b.ne       #0x4ab7404
0x0000000004ab73f4: mov        x0, #-0x28
0x0000000004ab73f8: ret        
0x0000000004ab73fc: mov        x0, #-0x3c
0x0000000004ab7400: ret        
0x0000000004ab7404: mov        x0, #0
0x0000000004ab7408: str        x1, [x8, #0xbd8]
0x0000000004ab740c: str        x2, [x8, #0xbf0]
0x0000000004ab7410: str        x2, [x8, #0xbf8]
0x0000000004ab7414: movi       v0.16b, #0
0x0000000004ab7418: str        q0, [x8, #0xbe0]
0x0000000004ab741c: ret        
