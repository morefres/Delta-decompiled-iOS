; instruction-faithful ARM64 fallback for RobloxLib::_evp_do_md_ctx_setparams
0x0000000004955bb0: cbz        x0, #0x4955c14
0x0000000004955bb4: ldr        x8, [x0, #0x70]
0x0000000004955bb8: cbz        x8, #0x4955bd0
0x0000000004955bbc: ldr        x3, [x0, #0xd0]
0x0000000004955bc0: cbz        x3, #0x4955bd8
0x0000000004955bc4: mov        x0, x1
0x0000000004955bc8: mov        x1, x2
0x0000000004955bcc: br         x3
0x0000000004955bd0: mov        w0, #-1
0x0000000004955bd4: ret        
0x0000000004955bd8: stp        x29, x30, [sp, #-0x10]!
0x0000000004955bdc: mov        x29, sp
0x0000000004955be0: bl         #0x4934148
0x0000000004955be4: adrp       x0, #0x5583000
0x0000000004955be8: add        x0, x0, #0x170
0x0000000004955bec: adrp       x2, #0x5583000
0x0000000004955bf0: add        x2, x2, #0x18e
0x0000000004955bf4: mov        w1, #0x46
0x0000000004955bf8: bl         #0x493423c
0x0000000004955bfc: mov        w0, #6
0x0000000004955c00: mov        w1, #0xc6
0x0000000004955c04: mov        x2, #0
0x0000000004955c08: bl         #0x493433c
0x0000000004955c0c: mov        w0, #0
0x0000000004955c10: ldp        x29, x30, [sp], #0x10
0x0000000004955c14: ret        
