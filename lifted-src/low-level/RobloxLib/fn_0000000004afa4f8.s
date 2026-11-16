; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_DCtx_setMaxWindowSize
0x0000000004afa4f8: mov        w9, #0x7604
0x0000000004afa4fc: ldr        w9, [x0, x9]
0x0000000004afa500: cbz        w9, #0x4afa50c
0x0000000004afa504: mov        x0, #-0x3c
0x0000000004afa508: ret        
0x0000000004afa50c: mov        x9, #-0x80000001
0x0000000004afa510: add        x9, x1, x9
0x0000000004afa514: mov        x10, #-0x7ffffc01
0x0000000004afa518: cmp        x9, x10
0x0000000004afa51c: b.hs       #0x4afa528
0x0000000004afa520: mov        x0, #-0x2a
0x0000000004afa524: ret        
0x0000000004afa528: mov        x8, x0
0x0000000004afa52c: mov        x0, #0
0x0000000004afa530: str        x1, [x8, #0x7620]
0x0000000004afa534: ret        
