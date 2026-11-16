; instruction-faithful ARM64 fallback for RobloxLib::function_48fd28c
0x00000000048fd28c: ldr        x8, [x0, #0xa8]
0x00000000048fd290: cbz        x8, #0x48fd29c
0x00000000048fd294: mov        x0, #0
0x00000000048fd298: ret        
0x00000000048fd29c: stp        x22, x21, [sp, #-0x30]!
0x00000000048fd2a0: stp        x20, x19, [sp, #0x10]
0x00000000048fd2a4: stp        x29, x30, [sp, #0x20]
0x00000000048fd2a8: add        x29, sp, #0x20
0x00000000048fd2ac: mov        x19, x0
0x00000000048fd2b0: mov        x21, x1
0x00000000048fd2b4: bl         #0x48fdf08
0x00000000048fd2b8: mov        x20, x0
0x00000000048fd2bc: bl         #0x48fe31c
0x00000000048fd2c0: cmp        x20, x0
0x00000000048fd2c4: b.ne       #0x48fd384
0x00000000048fd2c8: ldr        x0, [x19, #0xb8]
0x00000000048fd2cc: bl         #0x48fe060
0x00000000048fd2d0: cbz        x0, #0x48fd388
0x00000000048fd2d4: tbnz       w21, #2, #0x48fd2ec
0x00000000048fd2d8: ldr        w9, [x19, #0x78]
0x00000000048fd2dc: str        w9, [x0, #0x78]
0x00000000048fd2e0: tst        w21, #3
0x00000000048fd2e4: b.ne       #0x48fd380
0x00000000048fd2e8: b          #0x48fd360
0x00000000048fd2ec: mov        x20, x0
0x00000000048fd2f0: add        x0, x0, #8
0x00000000048fd2f4: add        x1, x19, #8
0x00000000048fd2f8: bl         #0x4969c14
0x00000000048fd2fc: mov        x8, x0
0x00000000048fd300: mov        x0, x20
0x00000000048fd304: cbz        w8, #0x48fd380
0x00000000048fd308: mov        x9, x21
0x00000000048fd30c: ldr        w8, [x19, #0x78]
0x00000000048fd310: str        w8, [x0, #0x78]
0x00000000048fd314: tbz        w21, #1, #0x48fd33c
0x00000000048fd318: ldr        x8, [x19, #0x68]
0x00000000048fd31c: cbz        x8, #0x48fd33c
0x00000000048fd320: mov        x0, x8
0x00000000048fd324: bl         #0x48dbbf8
0x00000000048fd328: mov        x9, x21
0x00000000048fd32c: mov        x8, x0
0x00000000048fd330: mov        x0, x20
0x00000000048fd334: str        x8, [x20, #0x68]
0x00000000048fd338: cbz        x8, #0x48fd380
0x00000000048fd33c: tbz        w9, #0, #0x48fd360
0x00000000048fd340: ldr        x8, [x19, #0x70]
0x00000000048fd344: cbz        x8, #0x48fd360
0x00000000048fd348: mov        x0, x8
0x00000000048fd34c: bl         #0x48dbbf8
0x00000000048fd350: mov        x8, x0
0x00000000048fd354: mov        x0, x20
0x00000000048fd358: str        x8, [x20, #0x70]
0x00000000048fd35c: cbz        x8, #0x48fd380
0x00000000048fd360: add        x1, x0, #0x90
0x00000000048fd364: add        x2, x19, #0x90
0x00000000048fd368: mov        x19, x0
0x00000000048fd36c: mov        w0, #7
0x00000000048fd370: bl         #0x4978d80
0x00000000048fd374: mov        x8, x0
0x00000000048fd378: mov        x0, x19
0x00000000048fd37c: cbnz       w8, #0x48fd388
0x00000000048fd380: bl         #0x48fe06c
0x00000000048fd384: mov        x0, #0
0x00000000048fd388: ldp        x29, x30, [sp, #0x20]
0x00000000048fd38c: ldp        x20, x19, [sp, #0x10]
0x00000000048fd390: ldp        x22, x21, [sp], #0x30
0x00000000048fd394: ret        
