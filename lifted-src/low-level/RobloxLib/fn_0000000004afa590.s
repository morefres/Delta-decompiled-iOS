; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_DCtx_setFormat
0x0000000004afa590: add        x8, x0, #7, lsl #12
0x0000000004afa594: ldr        w9, [x8, #0x604]
0x0000000004afa598: cbz        w9, #0x4afa5a4
0x0000000004afa59c: mov        x0, #-0x3c
0x0000000004afa5a0: ret        
0x0000000004afa5a4: cmp        w1, #1
0x0000000004afa5a8: b.ls       #0x4afa5b4
0x0000000004afa5ac: mov        x0, #-0x2a
0x0000000004afa5b0: ret        
0x0000000004afa5b4: mov        x0, #0
0x0000000004afa5b8: str        w1, [x8, #0x590]
0x0000000004afa5bc: ret        
