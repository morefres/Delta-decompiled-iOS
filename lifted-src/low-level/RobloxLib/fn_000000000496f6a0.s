; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_HTTP_REQ_CTX_get_resp_len
0x000000000496f6a0: cbz        x0, #0x496f6ac
0x000000000496f6a4: ldr        x0, [x0, #0x90]
0x000000000496f6a8: ret        
0x000000000496f6ac: stp        x29, x30, [sp, #-0x10]!
0x000000000496f6b0: mov        x29, sp
0x000000000496f6b4: bl         #0x4934148
0x000000000496f6b8: adrp       x0, #0x5584000
0x000000000496f6bc: add        x0, x0, #0xb4
0x000000000496f6c0: adrp       x2, #0x5584000
0x000000000496f6c4: add        x2, x2, #0x103
0x000000000496f6c8: mov        w1, #0x9d
0x000000000496f6cc: bl         #0x493423c
0x000000000496f6d0: mov        w0, #0x3d
0x000000000496f6d4: mov        w1, #0x102
0x000000000496f6d8: movk       w1, #0xc, lsl #16
0x000000000496f6dc: mov        x2, #0
0x000000000496f6e0: bl         #0x493433c
0x000000000496f6e4: mov        x0, #0
0x000000000496f6e8: ldp        x29, x30, [sp], #0x10
0x000000000496f6ec: ret        
