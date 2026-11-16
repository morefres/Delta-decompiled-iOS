; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_DCtx_reset
0x0000000004afa1f0: stp        x20, x19, [sp, #-0x20]!
0x0000000004afa1f4: stp        x29, x30, [sp, #0x10]
0x0000000004afa1f8: add        x29, sp, #0x10
0x0000000004afa1fc: mov        x19, x0
0x0000000004afa200: add        x20, x0, #7, lsl #12
0x0000000004afa204: and        w8, w1, #0xfffffffd
0x0000000004afa208: cmp        w8, #1
0x0000000004afa20c: b.ne       #0x4afa218
0x0000000004afa210: str        wzr, [x20, #0x604]
0x0000000004afa214: str        wzr, [x20, #0x654]
0x0000000004afa218: and        w8, w1, #0xfffffffe
0x0000000004afa21c: cmp        w8, #2
0x0000000004afa220: b.ne       #0x4afa234
0x0000000004afa224: ldr        w8, [x20, #0x604]
0x0000000004afa228: cbz        w8, #0x4afa23c
0x0000000004afa22c: mov        x0, #-0x3c
0x0000000004afa230: b          #0x4afa270
0x0000000004afa234: mov        x0, #0
0x0000000004afa238: b          #0x4afa270
0x0000000004afa23c: ldr        x0, [x19, #0x75d8]
0x0000000004afa240: bl         #0x4af8358
0x0000000004afa244: mov        x0, #0
0x0000000004afa248: movi       v0.16b, #0
0x0000000004afa24c: mov        w8, #0x75d8
0x0000000004afa250: str        q0, [x19, x8]
0x0000000004afa254: str        wzr, [x20, #0x5f0]
0x0000000004afa258: str        xzr, [x20, #0x590]
0x0000000004afa25c: mov        w8, #1
0x0000000004afa260: movk       w8, #0x800, lsl #16
0x0000000004afa264: str        x8, [x19, #0x7620]
0x0000000004afa268: str        wzr, [x20, #0x658]
0x0000000004afa26c: str        wzr, [x20, #0x600]
0x0000000004afa270: ldp        x29, x30, [sp, #0x10]
0x0000000004afa274: ldp        x20, x19, [sp], #0x20
0x0000000004afa278: ret        
