; instruction-faithful ARM64 fallback for RobloxLib::function_49bf19c
0x00000000049bf19c: sub        sp, sp, #0xa0
0x00000000049bf1a0: stp        x22, x21, [sp, #0x70]
0x00000000049bf1a4: stp        x20, x19, [sp, #0x80]
0x00000000049bf1a8: stp        x29, x30, [sp, #0x90]
0x00000000049bf1ac: add        x29, sp, #0x90
0x00000000049bf1b0: adrp       x8, #0x5ba4000
0x00000000049bf1b4: ldr        x8, [x8, #0x338]
0x00000000049bf1b8: ldr        x8, [x8]
0x00000000049bf1bc: stur       x8, [x29, #-0x28]
0x00000000049bf1c0: ldr        x8, [x0, #8]
0x00000000049bf1c4: cbz        x8, #0x49bf274
0x00000000049bf1c8: mov        x20, x2
0x00000000049bf1cc: mov        x21, x1
0x00000000049bf1d0: mov        x19, x0
0x00000000049bf1d4: ldr        x0, [x8]
0x00000000049bf1d8: add        x1, sp, #0x10
0x00000000049bf1dc: mov        x2, #0
0x00000000049bf1e0: bl         #0x48bfb20
0x00000000049bf1e4: ldr        x3, [sp, #0x10]
0x00000000049bf1e8: add        x0, sp, #8
0x00000000049bf1ec: mov        x1, #0
0x00000000049bf1f0: mov        x2, #0
0x00000000049bf1f4: bl         #0x48bed90
0x00000000049bf1f8: ldr        x0, [sp, #8]
0x00000000049bf1fc: bl         #0x49b0400
0x00000000049bf200: cmp        w0, #0xa2
0x00000000049bf204: b.ne       #0x49bf29c
0x00000000049bf208: bl         #0x48b8638
0x00000000049bf20c: ldr        x8, [sp, #0x10]
0x00000000049bf210: ldr        x1, [x8, #8]
0x00000000049bf214: bl         #0x48b23fc
0x00000000049bf218: cbz        x0, #0x49bf328
0x00000000049bf21c: mov        x22, x0
0x00000000049bf220: ldr        x3, [x0, #8]
0x00000000049bf224: add        x0, sp, #0x18
0x00000000049bf228: mov        x1, #0
0x00000000049bf22c: mov        x2, #0
0x00000000049bf230: bl         #0x48bed90
0x00000000049bf234: ldr        x0, [sp, #0x18]
0x00000000049bf238: bl         #0x49b0400
0x00000000049bf23c: bl         #0x49403d8
0x00000000049bf240: mov        x5, x0
0x00000000049bf244: add        x3, sp, #0x28
0x00000000049bf248: add        x4, sp, #0x24
0x00000000049bf24c: mov        x0, x19
0x00000000049bf250: mov        x1, x21
0x00000000049bf254: mov        x2, x20
0x00000000049bf258: mov        w6, #0
0x00000000049bf25c: mov        x7, #0
0x00000000049bf260: bl         #0x49bebe0
0x00000000049bf264: cbz        w0, #0x49bf3b0
0x00000000049bf268: mov        x0, x22
0x00000000049bf26c: bl         #0x48b8668
0x00000000049bf270: b          #0x49bf2c4
0x00000000049bf274: bl         #0x4934148
0x00000000049bf278: adrp       x0, #0x5592000
0x00000000049bf27c: add        x0, x0, #0xea5
0x00000000049bf280: adrp       x2, #0x5592000
0x00000000049bf284: add        x2, x2, #0xed7
0x00000000049bf288: mov        w1, #0x130
0x00000000049bf28c: bl         #0x493423c
0x00000000049bf290: mov        w0, #0x23
0x00000000049bf294: mov        w1, #0x6c
0x00000000049bf298: b          #0x49bf378
0x00000000049bf29c: add        x3, sp, #0x28
0x00000000049bf2a0: add        x4, sp, #0x24
0x00000000049bf2a4: mov        x0, x19
0x00000000049bf2a8: mov        x1, x21
0x00000000049bf2ac: mov        x2, x20
0x00000000049bf2b0: mov        w5, #0
0x00000000049bf2b4: mov        w6, #0
0x00000000049bf2b8: mov        x7, #0
0x00000000049bf2bc: bl         #0x49bebe0
0x00000000049bf2c0: cbz        w0, #0x49bf354
0x00000000049bf2c4: ldr        x8, [x19, #8]
0x00000000049bf2c8: ldr        x0, [x8]
0x00000000049bf2cc: add        x2, sp, #0x18
0x00000000049bf2d0: mov        x1, #0
0x00000000049bf2d4: bl         #0x48bfb20
0x00000000049bf2d8: ldr        w19, [sp, #0x24]
0x00000000049bf2dc: ldr        x0, [sp, #0x18]
0x00000000049bf2e0: bl         #0x48b5434
0x00000000049bf2e4: cmp        w19, w0
0x00000000049bf2e8: b.ne       #0x49bf380
0x00000000049bf2ec: ldr        x0, [sp, #0x18]
0x00000000049bf2f0: bl         #0x48b544c
0x00000000049bf2f4: mov        x1, x0
0x00000000049bf2f8: ldr        w2, [sp, #0x24]
0x00000000049bf2fc: add        x0, sp, #0x28
0x00000000049bf300: bl         #0x49749e0
0x00000000049bf304: cmp        w0, #0
0x00000000049bf308: cset       w0, eq
0x00000000049bf30c: ldur       x8, [x29, #-0x28]
0x00000000049bf310: adrp       x9, #0x5ba4000
0x00000000049bf314: ldr        x9, [x9, #0x338]
0x00000000049bf318: ldr        x9, [x9]
0x00000000049bf31c: cmp        x9, x8
0x00000000049bf320: b.eq       #0x49bf39c
0x00000000049bf324: bl         #0x4b98620
0x00000000049bf328: bl         #0x4934148
0x00000000049bf32c: adrp       x0, #0x5592000
0x00000000049bf330: add        x0, x0, #0xea5
0x00000000049bf334: adrp       x2, #0x5592000
0x00000000049bf338: add        x2, x2, #0xed7
0x00000000049bf33c: mov        w1, #0x13d
0x00000000049bf340: bl         #0x493423c
0x00000000049bf344: mov        w0, #0x23
0x00000000049bf348: mov        w1, #0x10c
0x00000000049bf34c: movk       w1, #8, lsl #16
0x00000000049bf350: b          #0x49bf378
0x00000000049bf354: bl         #0x4934148
0x00000000049bf358: adrp       x0, #0x5592000
0x00000000049bf35c: add        x0, x0, #0xea5
0x00000000049bf360: adrp       x2, #0x5592000
0x00000000049bf364: add        x2, x2, #0xed7
0x00000000049bf368: mov        w1, #0x14b
0x00000000049bf36c: bl         #0x493423c
0x00000000049bf370: mov        w0, #0x23
0x00000000049bf374: mov        w1, #0x6d
0x00000000049bf378: mov        x2, #0
0x00000000049bf37c: bl         #0x493433c
0x00000000049bf380: mov        w0, #0
0x00000000049bf384: ldur       x8, [x29, #-0x28]
0x00000000049bf388: adrp       x9, #0x5ba4000
0x00000000049bf38c: ldr        x9, [x9, #0x338]
0x00000000049bf390: ldr        x9, [x9]
0x00000000049bf394: cmp        x9, x8
0x00000000049bf398: b.ne       #0x49bf324
0x00000000049bf39c: ldp        x29, x30, [sp, #0x90]
0x00000000049bf3a0: ldp        x20, x19, [sp, #0x80]
0x00000000049bf3a4: ldp        x22, x21, [sp, #0x70]
0x00000000049bf3a8: add        sp, sp, #0xa0
0x00000000049bf3ac: ret        
0x00000000049bf3b0: bl         #0x4934148
0x00000000049bf3b4: adrp       x0, #0x5592000
0x00000000049bf3b8: add        x0, x0, #0xea5
0x00000000049bf3bc: adrp       x2, #0x5592000
0x00000000049bf3c0: add        x2, x2, #0xed7
0x00000000049bf3c4: mov        w1, #0x144
0x00000000049bf3c8: bl         #0x493423c
0x00000000049bf3cc: mov        w0, #0x23
0x00000000049bf3d0: mov        w1, #0x6d
0x00000000049bf3d4: mov        x2, #0
0x00000000049bf3d8: bl         #0x493433c
0x00000000049bf3dc: mov        x0, x22
0x00000000049bf3e0: bl         #0x48b8668
0x00000000049bf3e4: b          #0x49bf380
