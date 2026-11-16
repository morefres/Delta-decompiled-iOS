; instruction-faithful ARM64 fallback for RobloxLib::_SSL_use_PrivateKey
0x000000000483d9e8: stp        x20, x19, [sp, #-0x20]!
0x000000000483d9ec: stp        x29, x30, [sp, #0x10]
0x000000000483d9f0: add        x29, sp, #0x10
0x000000000483d9f4: cbz        x0, #0x483da60
0x000000000483d9f8: ldr        w8, [x0]
0x000000000483d9fc: cbz        w8, #0x483da14
0x000000000483da00: tbz        w8, #7, #0x483da60
0x000000000483da04: mov        x19, x1
0x000000000483da08: bl         #0x4864e50
0x000000000483da0c: mov        x1, x19
0x000000000483da10: cbz        x0, #0x483da60
0x000000000483da14: cbz        x1, #0x483da30
0x000000000483da18: ldr        x8, [x0, #0x880]
0x000000000483da1c: ldr        x2, [x0, #8]
0x000000000483da20: mov        x0, x8
0x000000000483da24: ldp        x29, x30, [sp, #0x10]
0x000000000483da28: ldp        x20, x19, [sp], #0x20
0x000000000483da2c: b          #0x483da70
0x000000000483da30: bl         #0x4934148
0x000000000483da34: adrp       x0, #0x5572000
0x000000000483da38: add        x0, x0, #0x129
0x000000000483da3c: adrp       x2, #0x5572000
0x000000000483da40: add        x2, x2, #0x17d
0x000000000483da44: mov        w1, #0xa3
0x000000000483da48: bl         #0x493423c
0x000000000483da4c: mov        w0, #0x14
0x000000000483da50: mov        w1, #0x102
0x000000000483da54: movk       w1, #0xc, lsl #16
0x000000000483da58: mov        x2, #0
0x000000000483da5c: bl         #0x493433c
0x000000000483da60: mov        w0, #0
0x000000000483da64: ldp        x29, x30, [sp, #0x10]
0x000000000483da68: ldp        x20, x19, [sp], #0x20
0x000000000483da6c: ret        
