; instruction-faithful ARM64 fallback for RobloxLib::_EC_POINT_make_affine
0x000000000491aa40: stp        x29, x30, [sp, #-0x10]!
0x000000000491aa44: mov        x29, sp
0x000000000491aa48: ldr        x8, [x0]
0x000000000491aa4c: ldr        x3, [x8, #0xd0]
0x000000000491aa50: cbz        x3, #0x491aa98
0x000000000491aa54: ldr        x9, [x1]
0x000000000491aa58: cmp        x8, x9
0x000000000491aa5c: b.eq       #0x491aad4
0x000000000491aa60: bl         #0x4934148
0x000000000491aa64: adrp       x0, #0x557e000
0x000000000491aa68: add        x0, x0, #0xddc
0x000000000491aa6c: adrp       x2, #0x557e000
0x000000000491aa70: add        x2, x2, #0xfa9
0x000000000491aa74: mov        w1, #0x40f
0x000000000491aa78: bl         #0x493423c
0x000000000491aa7c: mov        w0, #0x10
0x000000000491aa80: mov        w1, #0x65
0x000000000491aa84: mov        x2, #0
0x000000000491aa88: bl         #0x493433c
0x000000000491aa8c: mov        w0, #0
0x000000000491aa90: ldp        x29, x30, [sp], #0x10
0x000000000491aa94: ret        
0x000000000491aa98: bl         #0x4934148
0x000000000491aa9c: adrp       x0, #0x557e000
0x000000000491aaa0: add        x0, x0, #0xddc
0x000000000491aaa4: adrp       x2, #0x557e000
0x000000000491aaa8: add        x2, x2, #0xfa9
0x000000000491aaac: mov        w1, #0x40b
0x000000000491aab0: bl         #0x493423c
0x000000000491aab4: mov        w0, #0x10
0x000000000491aab8: mov        w1, #0x101
0x000000000491aabc: movk       w1, #0xc, lsl #16
0x000000000491aac0: mov        x2, #0
0x000000000491aac4: bl         #0x493433c
0x000000000491aac8: mov        w0, #0
0x000000000491aacc: ldp        x29, x30, [sp], #0x10
0x000000000491aad0: ret        
0x000000000491aad4: ldr        w8, [x0, #0x20]
0x000000000491aad8: cbz        w8, #0x491aaec
0x000000000491aadc: ldr        w9, [x1, #8]
0x000000000491aae0: cbz        w9, #0x491aaec
0x000000000491aae4: cmp        w8, w9
0x000000000491aae8: b.ne       #0x491aa60
0x000000000491aaec: ldp        x29, x30, [sp], #0x10
0x000000000491aaf0: br         x3
