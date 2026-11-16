; instruction-faithful ARM64 fallback for RobloxLib::function_48fb1f8
0x00000000048fb1f8: stp        x20, x19, [sp, #-0x20]!
0x00000000048fb1fc: stp        x29, x30, [sp, #0x10]
0x00000000048fb200: add        x29, sp, #0x10
0x00000000048fb204: mov        x20, x0
0x00000000048fb208: adrp       x1, #0x557d000
0x00000000048fb20c: add        x1, x1, #0x192
0x00000000048fb210: mov        w0, #0xd0
0x00000000048fb214: mov        w2, #0x4c
0x00000000048fb218: bl         #0x497aa48
0x00000000048fb21c: mov        x19, x0
0x00000000048fb220: cbz        x0, #0x48fb284
0x00000000048fb224: bl         #0x498d828
0x00000000048fb228: str        x0, [x19, #0xc0]
0x00000000048fb22c: cbz        x0, #0x48fb294
0x00000000048fb230: add        x8, x19, #0x90
0x00000000048fb234: mov        w9, #1
0x00000000048fb238: stlr       w9, [x8]
0x00000000048fb23c: str        x20, [x19, #0xb0]
0x00000000048fb240: bl         #0x48faa34
0x00000000048fb244: str        x0, [x19, #0xb8]
0x00000000048fb248: ldr        w8, [x0, #0x30]
0x00000000048fb24c: str        w8, [x19, #0x80]
0x00000000048fb250: add        x2, x19, #0x98
0x00000000048fb254: mov        w0, #6
0x00000000048fb258: mov        x1, x19
0x00000000048fb25c: bl         #0x4978d6c
0x00000000048fb260: cbz        w0, #0x48fb31c
0x00000000048fb264: add        x0, x19, #8
0x00000000048fb268: bl         #0x4969918
0x00000000048fb26c: ldr        x8, [x19, #0xb8]
0x00000000048fb270: ldr        x8, [x8, #0x20]
0x00000000048fb274: cbz        x8, #0x48fb284
0x00000000048fb278: mov        x0, x19
0x00000000048fb27c: blr        x8
0x00000000048fb280: cbz        w0, #0x48fb2ec
0x00000000048fb284: mov        x0, x19
0x00000000048fb288: ldp        x29, x30, [sp, #0x10]
0x00000000048fb28c: ldp        x20, x19, [sp], #0x20
0x00000000048fb290: ret        
0x00000000048fb294: bl         #0x4934148
0x00000000048fb298: adrp       x20, #0x557d000
0x00000000048fb29c: add        x20, x20, #0x192
0x00000000048fb2a0: adrp       x2, #0x557d000
0x00000000048fb2a4: add        x2, x2, #0x1a5
0x00000000048fb2a8: mov        x0, x20
0x00000000048fb2ac: mov        w1, #0x53
0x00000000048fb2b0: bl         #0x493423c
0x00000000048fb2b4: mov        w0, #5
0x00000000048fb2b8: mov        w1, #0xf
0x00000000048fb2bc: movk       w1, #8, lsl #16
0x00000000048fb2c0: mov        x2, #0
0x00000000048fb2c4: bl         #0x493433c
0x00000000048fb2c8: mov        x0, x19
0x00000000048fb2cc: mov        x1, x20
0x00000000048fb2d0: mov        w2, #0x54
0x00000000048fb2d4: bl         #0x497ad7c
0x00000000048fb2d8: mov        x19, #0
0x00000000048fb2dc: mov        x0, x19
0x00000000048fb2e0: ldp        x29, x30, [sp, #0x10]
0x00000000048fb2e4: ldp        x20, x19, [sp], #0x20
0x00000000048fb2e8: ret        
0x00000000048fb2ec: bl         #0x4934148
0x00000000048fb2f0: adrp       x0, #0x557d000
0x00000000048fb2f4: add        x0, x0, #0x192
0x00000000048fb2f8: adrp       x2, #0x557d000
0x00000000048fb2fc: add        x2, x2, #0x1a5
0x00000000048fb300: mov        w1, #0x7d
0x00000000048fb304: bl         #0x493423c
0x00000000048fb308: mov        w0, #5
0x00000000048fb30c: mov        w1, #0x105
0x00000000048fb310: movk       w1, #0xc, lsl #16
0x00000000048fb314: mov        x2, #0
0x00000000048fb318: bl         #0x493433c
0x00000000048fb31c: mov        x0, x19
0x00000000048fb320: bl         #0x48fb344
0x00000000048fb324: mov        x19, #0
0x00000000048fb328: mov        x0, x19
0x00000000048fb32c: ldp        x29, x30, [sp, #0x10]
0x00000000048fb330: ldp        x20, x19, [sp], #0x20
0x00000000048fb334: ret        
