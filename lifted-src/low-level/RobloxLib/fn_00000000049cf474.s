; instruction-faithful ARM64 fallback for RobloxLib::function_49cf474
0x00000000049cf474: sub        sp, sp, #0x40
0x00000000049cf478: stp        x22, x21, [sp, #0x10]
0x00000000049cf47c: stp        x20, x19, [sp, #0x20]
0x00000000049cf480: stp        x29, x30, [sp, #0x30]
0x00000000049cf484: add        x29, sp, #0x30
0x00000000049cf488: mov        x20, x1
0x00000000049cf48c: mov        x19, x0
0x00000000049cf490: stp        xzr, xzr, [sp]
0x00000000049cf494: ldr        x21, [x1, #0x20]
0x00000000049cf498: mov        x0, x21
0x00000000049cf49c: mov        w1, #0xf000
0x00000000049cf4a0: bl         #0x49d4cd0
0x00000000049cf4a4: cmp        w0, #1, lsl #12
0x00000000049cf4a8: b.ne       #0x49cf4e8
0x00000000049cf4ac: ldr        x21, [x21, #0x80]
0x00000000049cf4b0: cbz        x21, #0x49cf5b0
0x00000000049cf4b4: bl         #0x49d074c
0x00000000049cf4b8: mov        x1, x0
0x00000000049cf4bc: mov        x2, sp
0x00000000049cf4c0: mov        x0, x21
0x00000000049cf4c4: bl         #0x48b6870
0x00000000049cf4c8: cbz        x0, #0x49cf534
0x00000000049cf4cc: mov        w22, #0x10
0x00000000049cf4d0: ldr        x0, [x20, #0x20]
0x00000000049cf4d4: add        x1, sp, #8
0x00000000049cf4d8: bl         #0x49d07e0
0x00000000049cf4dc: cmp        w0, #0
0x00000000049cf4e0: b.gt       #0x49cf500
0x00000000049cf4e4: b          #0x49cf5c8
0x00000000049cf4e8: mov        w22, #5
0x00000000049cf4ec: ldr        x0, [x20, #0x20]
0x00000000049cf4f0: add        x1, sp, #8
0x00000000049cf4f4: bl         #0x49d07e0
0x00000000049cf4f8: cmp        w0, #0
0x00000000049cf4fc: b.le       #0x49cf5c8
0x00000000049cf500: mov        x21, x0
0x00000000049cf504: ldr        x8, [x20, #8]
0x00000000049cf508: ldr        w0, [x8]
0x00000000049cf50c: bl         #0x49afb14
0x00000000049cf510: mov        x1, x0
0x00000000049cf514: ldp        x4, x5, [sp]
0x00000000049cf518: mov        x0, x19
0x00000000049cf51c: mov        w2, #0
0x00000000049cf520: mov        x3, x22
0x00000000049cf524: mov        x6, x21
0x00000000049cf528: bl         #0x48b95a4
0x00000000049cf52c: cbz        w0, #0x49cf548
0x00000000049cf530: mov        w0, #1
0x00000000049cf534: ldp        x29, x30, [sp, #0x30]
0x00000000049cf538: ldp        x20, x19, [sp, #0x20]
0x00000000049cf53c: ldp        x22, x21, [sp, #0x10]
0x00000000049cf540: add        sp, sp, #0x40
0x00000000049cf544: ret        
0x00000000049cf548: bl         #0x4934148
0x00000000049cf54c: adrp       x19, #0x5594000
0x00000000049cf550: add        x19, x19, #0x33
0x00000000049cf554: adrp       x2, #0x5594000
0x00000000049cf558: add        x2, x2, #0x239
0x00000000049cf55c: mov        x0, x19
0x00000000049cf560: mov        w1, #0xa4
0x00000000049cf564: bl         #0x493423c
0x00000000049cf568: mov        w0, #4
0x00000000049cf56c: mov        w1, #0xd
0x00000000049cf570: movk       w1, #8, lsl #16
0x00000000049cf574: mov        x2, #0
0x00000000049cf578: bl         #0x493433c
0x00000000049cf57c: ldr        x0, [sp]
0x00000000049cf580: bl         #0x48b520c
0x00000000049cf584: ldr        x0, [sp, #8]
0x00000000049cf588: mov        w1, w21
0x00000000049cf58c: mov        x2, x19
0x00000000049cf590: mov        w3, #0xa6
0x00000000049cf594: bl         #0x497affc
0x00000000049cf598: mov        w0, #0
0x00000000049cf59c: ldp        x29, x30, [sp, #0x30]
0x00000000049cf5a0: ldp        x20, x19, [sp, #0x20]
0x00000000049cf5a4: ldp        x22, x21, [sp, #0x10]
0x00000000049cf5a8: add        sp, sp, #0x40
0x00000000049cf5ac: ret        
0x00000000049cf5b0: mov        w22, #-1
0x00000000049cf5b4: ldr        x0, [x20, #0x20]
0x00000000049cf5b8: add        x1, sp, #8
0x00000000049cf5bc: bl         #0x49d07e0
0x00000000049cf5c0: cmp        w0, #0
0x00000000049cf5c4: b.gt       #0x49cf500
0x00000000049cf5c8: bl         #0x4934148
0x00000000049cf5cc: adrp       x0, #0x5594000
0x00000000049cf5d0: add        x0, x0, #0x33
0x00000000049cf5d4: adrp       x2, #0x5594000
0x00000000049cf5d8: add        x2, x2, #0x239
0x00000000049cf5dc: mov        w1, #0x9d
0x00000000049cf5e0: bl         #0x493423c
0x00000000049cf5e4: mov        w0, #4
0x00000000049cf5e8: mov        w1, #0xd
0x00000000049cf5ec: movk       w1, #8, lsl #16
0x00000000049cf5f0: mov        x2, #0
0x00000000049cf5f4: bl         #0x493433c
0x00000000049cf5f8: ldr        x0, [sp]
0x00000000049cf5fc: bl         #0x48b520c
0x00000000049cf600: mov        w0, #0
0x00000000049cf604: ldp        x29, x30, [sp, #0x30]
0x00000000049cf608: ldp        x20, x19, [sp, #0x20]
0x00000000049cf60c: ldp        x22, x21, [sp, #0x10]
0x00000000049cf610: add        sp, sp, #0x40
0x00000000049cf614: ret        
