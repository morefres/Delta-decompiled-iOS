; instruction-faithful ARM64 fallback for RobloxLib::_evp_md_ctx_free_algctx
0x000000000493e55c: stp        x20, x19, [sp, #-0x20]!
0x000000000493e560: stp        x29, x30, [sp, #0x10]
0x000000000493e564: add        x29, sp, #0x10
0x000000000493e568: mov        x19, x0
0x000000000493e56c: ldr        x0, [x0, #0x38]
0x000000000493e570: cbz        x0, #0x493e58c
0x000000000493e574: ldr        x8, [x19, #8]
0x000000000493e578: cbz        x8, #0x493e59c
0x000000000493e57c: ldr        x8, [x8, #0xb0]
0x000000000493e580: cbz        x8, #0x493e588
0x000000000493e584: blr        x8
0x000000000493e588: str        xzr, [x19, #0x38]
0x000000000493e58c: mov        w0, #1
0x000000000493e590: ldp        x29, x30, [sp, #0x10]
0x000000000493e594: ldp        x20, x19, [sp], #0x20
0x000000000493e598: ret        
0x000000000493e59c: bl         #0x4b92220
0x000000000493e5a0: mov        w0, #0
0x000000000493e5a4: ldp        x29, x30, [sp, #0x10]
0x000000000493e5a8: ldp        x20, x19, [sp], #0x20
0x000000000493e5ac: ret        
