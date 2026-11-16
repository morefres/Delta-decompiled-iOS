; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_HTTP_REQ_CTX_set_max_response_length
0x000000000496f6f0: cbz        x0, #0x496f70c
0x000000000496f6f4: cmp        x1, #0
0x000000000496f6f8: mov        w8, #0x9000
0x000000000496f6fc: movk       w8, #1, lsl #16
0x000000000496f700: csel       x8, x8, x1, eq
0x000000000496f704: str        x8, [x0, #0x98]
0x000000000496f708: ret        
0x000000000496f70c: stp        x29, x30, [sp, #-0x10]!
0x000000000496f710: mov        x29, sp
0x000000000496f714: bl         #0x4934148
0x000000000496f718: adrp       x0, #0x5584000
0x000000000496f71c: add        x0, x0, #0xb4
0x000000000496f720: adrp       x2, #0x5584000
0x000000000496f724: add        x2, x2, #0x122
0x000000000496f728: mov        w1, #0xa7
0x000000000496f72c: bl         #0x493423c
0x000000000496f730: mov        w0, #0x3d
0x000000000496f734: mov        w1, #0x102
0x000000000496f738: movk       w1, #0xc, lsl #16
0x000000000496f73c: mov        x2, #0
0x000000000496f740: ldp        x29, x30, [sp], #0x10
0x000000000496f744: b          #0x493433c
