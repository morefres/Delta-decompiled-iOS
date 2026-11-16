; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_CCtxParams_init
0x0000000004ab5140: cbz        x0, #0x4ab5178
0x0000000004ab5144: mov        x8, x0
0x0000000004ab5148: mov        x0, #0
0x0000000004ab514c: movi       v0.16b, #0
0x0000000004ab5150: stp        q0, q0, [x8, #0x20]
0x0000000004ab5154: str        w1, [x8, #0x2c]
0x0000000004ab5158: mov        w9, #1
0x0000000004ab515c: str        w9, [x8, #0x20]
0x0000000004ab5160: stp        q0, q0, [x8, #0x90]
0x0000000004ab5164: stp        q0, q0, [x8, #0x70]
0x0000000004ab5168: stp        q0, q0, [x8, #0x50]
0x0000000004ab516c: str        q0, [x8, #0x40]
0x0000000004ab5170: stp        q0, q0, [x8]
0x0000000004ab5174: ret        
0x0000000004ab5178: mov        x0, #-1
0x0000000004ab517c: ret        
