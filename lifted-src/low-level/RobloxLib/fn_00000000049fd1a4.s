; instruction-faithful ARM64 fallback for RobloxLib::function_49fd1a4
0x00000000049fd1a4: sub        sp, sp, #0x50
0x00000000049fd1a8: stp        x24, x23, [sp, #0x10]
0x00000000049fd1ac: stp        x22, x21, [sp, #0x20]
0x00000000049fd1b0: stp        x20, x19, [sp, #0x30]
0x00000000049fd1b4: stp        x29, x30, [sp, #0x40]
0x00000000049fd1b8: add        x29, sp, #0x40
0x00000000049fd1bc: str        x1, [sp, #8]
0x00000000049fd1c0: cbz        x0, #0x49fd354
0x00000000049fd1c4: mov        x19, x2
0x00000000049fd1c8: mov        x20, x0
0x00000000049fd1cc: ldr        w2, [x0]
0x00000000049fd1d0: cbz        w2, #0x49fd354
0x00000000049fd1d4: ldr        x4, [x20, #0x18]
0x00000000049fd1d8: cbz        x4, #0x49fd270
0x00000000049fd1dc: cbz        x1, #0x49fd354
0x00000000049fd1e0: ldr        w8, [x20, #0x10]
0x00000000049fd1e4: cbz        w8, #0x49fd2a0
0x00000000049fd1e8: ldr        x1, [x20, #8]
0x00000000049fd1ec: add        x0, sp, #8
0x00000000049fd1f0: mov        w3, #8
0x00000000049fd1f4: mov        w5, #2
0x00000000049fd1f8: bl         #0x497574c
0x00000000049fd1fc: mov        x21, x0
0x00000000049fd200: cbz        x19, #0x49fd25c
0x00000000049fd204: str        wzr, [x19]
0x00000000049fd208: cbz        x21, #0x49fd354
0x00000000049fd20c: ldr        x8, [x20, #8]
0x00000000049fd210: ldrsw      x9, [x20]
0x00000000049fd214: add        x9, x8, x9, lsl #3
0x00000000049fd218: cmp        x21, x9
0x00000000049fd21c: b.hs       #0x49fd264
0x00000000049fd220: mov        x22, x21
0x00000000049fd224: ldr        x8, [x20, #0x18]
0x00000000049fd228: add        x0, sp, #8
0x00000000049fd22c: mov        x1, x22
0x00000000049fd230: blr        x8
0x00000000049fd234: cbnz       w0, #0x49fd25c
0x00000000049fd238: ldr        w8, [x19]
0x00000000049fd23c: add        w8, w8, #1
0x00000000049fd240: str        w8, [x19]
0x00000000049fd244: add        x22, x22, #8
0x00000000049fd248: ldr        x8, [x20, #8]
0x00000000049fd24c: ldrsw      x9, [x20]
0x00000000049fd250: add        x8, x8, x9, lsl #3
0x00000000049fd254: cmp        x22, x8
0x00000000049fd258: b.lo       #0x49fd224
0x00000000049fd25c: cbz        x21, #0x49fd354
0x00000000049fd260: ldr        x8, [x20, #8]
0x00000000049fd264: sub        x8, x21, x8
0x00000000049fd268: lsr        x21, x8, #3
0x00000000049fd26c: b          #0x49fd358
0x00000000049fd270: cmp        w2, #1
0x00000000049fd274: b.lt       #0x49fd298
0x00000000049fd278: mov        x21, #0
0x00000000049fd27c: ldr        x8, [x20, #8]
0x00000000049fd280: ldr        x9, [x8, x21, lsl #3]
0x00000000049fd284: cmp        x9, x1
0x00000000049fd288: b.eq       #0x49fd300
0x00000000049fd28c: add        x21, x21, #1
0x00000000049fd290: cmp        x2, x21
0x00000000049fd294: b.ne       #0x49fd280
0x00000000049fd298: cbnz       x19, #0x49fd350
0x00000000049fd29c: b          #0x49fd354
0x00000000049fd2a0: cmp        w2, #1
0x00000000049fd2a4: b.lt       #0x49fd340
0x00000000049fd2a8: mov        x22, #0
0x00000000049fd2ac: cbz        x19, #0x49fd310
0x00000000049fd2b0: mov        x23, #0
0x00000000049fd2b4: mov        w21, #-1
0x00000000049fd2b8: b          #0x49fd2d0
0x00000000049fd2bc: add        x23, x23, #1
0x00000000049fd2c0: ldrsw      x8, [x20]
0x00000000049fd2c4: add        x22, x22, #8
0x00000000049fd2c8: cmp        x23, x8
0x00000000049fd2cc: b.ge       #0x49fd344
0x00000000049fd2d0: ldr        x8, [x20, #0x18]
0x00000000049fd2d4: ldr        x9, [x20, #8]
0x00000000049fd2d8: add        x0, sp, #8
0x00000000049fd2dc: add        x1, x9, x22
0x00000000049fd2e0: blr        x8
0x00000000049fd2e4: cbnz       w0, #0x49fd2bc
0x00000000049fd2e8: cmn        w21, #1
0x00000000049fd2ec: csel       w21, w23, w21, eq
0x00000000049fd2f0: ldr        w8, [x19]
0x00000000049fd2f4: add        w8, w8, #1
0x00000000049fd2f8: str        w8, [x19]
0x00000000049fd2fc: b          #0x49fd2bc
0x00000000049fd300: cbz        x19, #0x49fd30c
0x00000000049fd304: mov        w8, #1
0x00000000049fd308: str        w8, [x19]
0x00000000049fd30c: b          #0x49fd358
0x00000000049fd310: mov        x21, #0
0x00000000049fd314: ldr        x8, [x20, #0x18]
0x00000000049fd318: ldr        x9, [x20, #8]
0x00000000049fd31c: add        x0, sp, #8
0x00000000049fd320: add        x1, x9, x22
0x00000000049fd324: blr        x8
0x00000000049fd328: cbz        w0, #0x49fd30c
0x00000000049fd32c: add        x21, x21, #1
0x00000000049fd330: ldrsw      x8, [x20]
0x00000000049fd334: add        x22, x22, #8
0x00000000049fd338: cmp        x21, x8
0x00000000049fd33c: b.lt       #0x49fd314
0x00000000049fd340: mov        w21, #-1
0x00000000049fd344: cbz        x19, #0x49fd358
0x00000000049fd348: cmn        w21, #1
0x00000000049fd34c: b.ne       #0x49fd358
0x00000000049fd350: str        wzr, [x19]
0x00000000049fd354: mov        w21, #-1
0x00000000049fd358: mov        x0, x21
0x00000000049fd35c: ldp        x29, x30, [sp, #0x40]
0x00000000049fd360: ldp        x20, x19, [sp, #0x30]
0x00000000049fd364: ldp        x22, x21, [sp, #0x20]
0x00000000049fd368: ldp        x24, x23, [sp, #0x10]
0x00000000049fd36c: add        sp, sp, #0x50
0x00000000049fd370: ret        
