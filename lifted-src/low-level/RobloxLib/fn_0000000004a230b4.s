; instruction-faithful ARM64 fallback for RobloxLib::function_4a230b4
0x0000000004a230b4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a230b8: stp        x29, x30, [sp, #0x10]
0x0000000004a230bc: add        x29, sp, #0x10
0x0000000004a230c0: ldr        x8, [x0]
0x0000000004a230c4: ldr        w9, [x8, #0x30]
0x0000000004a230c8: cmp        w9, #1
0x0000000004a230cc: b.ne       #0x4a23114
0x0000000004a230d0: ldr        x8, [x8, #0x38]
0x0000000004a230d4: cbz        x8, #0x4a23114
0x0000000004a230d8: ldr        x19, [x8]
0x0000000004a230dc: mov        x0, x19
0x0000000004a230e0: bl         #0x49fd4f4
0x0000000004a230e4: cmp        w0, #1
0x0000000004a230e8: b.ne       #0x4a23114
0x0000000004a230ec: mov        x0, x19
0x0000000004a230f0: mov        w1, #0
0x0000000004a230f4: bl         #0x49fd508
0x0000000004a230f8: ldr        w8, [x0]
0x0000000004a230fc: cmp        w8, #4
0x0000000004a23100: b.ne       #0x4a23114
0x0000000004a23104: ldr        x0, [x0, #8]
0x0000000004a23108: ldp        x29, x30, [sp, #0x10]
0x0000000004a2310c: ldp        x20, x19, [sp], #0x20
0x0000000004a23110: ret        
0x0000000004a23114: mov        x0, #0
0x0000000004a23118: ldp        x29, x30, [sp, #0x10]
0x0000000004a2311c: ldp        x20, x19, [sp], #0x20
0x0000000004a23120: ret        
