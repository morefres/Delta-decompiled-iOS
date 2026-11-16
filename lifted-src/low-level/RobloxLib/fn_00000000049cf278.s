; instruction-faithful ARM64 fallback for RobloxLib::function_49cf278
0x00000000049cf278: sub        sp, sp, #0x40
0x00000000049cf27c: stp        x22, x21, [sp, #0x10]
0x00000000049cf280: stp        x20, x19, [sp, #0x20]
0x00000000049cf284: stp        x29, x30, [sp, #0x30]
0x00000000049cf288: add        x29, sp, #0x30
0x00000000049cf28c: mov        x20, x1
0x00000000049cf290: mov        x19, x0
0x00000000049cf294: stp        xzr, xzr, [sp]
0x00000000049cf298: ldr        x21, [x1, #0x20]
0x00000000049cf29c: mov        x0, x21
0x00000000049cf2a0: mov        w1, #0xf000
0x00000000049cf2a4: bl         #0x49d4cd0
0x00000000049cf2a8: cmp        w0, #1, lsl #12
0x00000000049cf2ac: b.ne       #0x49cf2ec
0x00000000049cf2b0: ldr        x21, [x21, #0x80]
0x00000000049cf2b4: cbz        x21, #0x49cf308
0x00000000049cf2b8: bl         #0x49d074c
0x00000000049cf2bc: mov        x1, x0
0x00000000049cf2c0: mov        x2, sp
0x00000000049cf2c4: mov        x0, x21
0x00000000049cf2c8: bl         #0x48b6870
0x00000000049cf2cc: cbz        x0, #0x49cf350
0x00000000049cf2d0: mov        w21, #0x10
0x00000000049cf2d4: ldr        x0, [x20, #0x20]
0x00000000049cf2d8: add        x1, sp, #8
0x00000000049cf2dc: bl         #0x49d07f8
0x00000000049cf2e0: cmp        w0, #1
0x00000000049cf2e4: b.ge       #0x49cf320
0x00000000049cf2e8: b          #0x49cf378
0x00000000049cf2ec: mov        w21, #5
0x00000000049cf2f0: ldr        x0, [x20, #0x20]
0x00000000049cf2f4: add        x1, sp, #8
0x00000000049cf2f8: bl         #0x49d07f8
0x00000000049cf2fc: cmp        w0, #1
0x00000000049cf300: b.ge       #0x49cf320
0x00000000049cf304: b          #0x49cf378
0x00000000049cf308: mov        w21, #-1
0x00000000049cf30c: ldr        x0, [x20, #0x20]
0x00000000049cf310: add        x1, sp, #8
0x00000000049cf314: bl         #0x49d07f8
0x00000000049cf318: cmp        w0, #1
0x00000000049cf31c: b.lt       #0x49cf378
0x00000000049cf320: mov        x22, x0
0x00000000049cf324: ldr        x8, [x20, #8]
0x00000000049cf328: ldr        w0, [x8]
0x00000000049cf32c: bl         #0x49afb14
0x00000000049cf330: mov        x1, x0
0x00000000049cf334: ldp        x3, x4, [sp]
0x00000000049cf338: mov        x0, x19
0x00000000049cf33c: mov        x2, x21
0x00000000049cf340: mov        x5, x22
0x00000000049cf344: bl         #0x4a35bf4
0x00000000049cf348: cbz        w0, #0x49cf364
0x00000000049cf34c: mov        w0, #1
0x00000000049cf350: ldp        x29, x30, [sp, #0x30]
0x00000000049cf354: ldp        x20, x19, [sp, #0x20]
0x00000000049cf358: ldp        x22, x21, [sp, #0x10]
0x00000000049cf35c: add        sp, sp, #0x40
0x00000000049cf360: ret        
0x00000000049cf364: ldr        x0, [sp, #8]
0x00000000049cf368: adrp       x1, #0x5594000
0x00000000049cf36c: add        x1, x1, #0x33
0x00000000049cf370: mov        w2, #0x47
0x00000000049cf374: bl         #0x497ad7c
0x00000000049cf378: ldr        x0, [sp]
0x00000000049cf37c: bl         #0x48b520c
0x00000000049cf380: mov        w0, #0
0x00000000049cf384: ldp        x29, x30, [sp, #0x30]
0x00000000049cf388: ldp        x20, x19, [sp, #0x20]
0x00000000049cf38c: ldp        x22, x21, [sp, #0x10]
0x00000000049cf390: add        sp, sp, #0x40
0x00000000049cf394: ret        
