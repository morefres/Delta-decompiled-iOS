; instruction-faithful ARM64 fallback for libgloop.dylib::function_3f550
0x000000000003f550: sub        sp, sp, #0x10
0x000000000003f554: mov        x8, sp
0x000000000003f558: str        x8, [sp, #8]
0x000000000003f55c: add        x8, sp, #8
0x000000000003f560: str        x8, [sp]
0x000000000003f564: ldr        w8, [x1, #8]
0x000000000003f568: adrp       x10, #0xe72000
0x000000000003f56c: add        x10, x10, #0x2a8
0x000000000003f570: cbz        x1, #0x3f5b0
0x000000000003f574: adrp       x9, #0xf0c000
0x000000000003f578: ldr        w11, [x9, #0xc58]
0x000000000003f57c: cmp        w8, w11
0x000000000003f580: b.ne       #0x3f5d0
0x000000000003f584: ldr        x9, [x1, #0x28]
0x000000000003f588: cmp        x9, #1
0x000000000003f58c: b.ne       #0x3f5c4
0x000000000003f590: ldr        x9, [x1, #0x20]
0x000000000003f594: ldr        x9, [x9]
0x000000000003f598: ldr        w9, [x9, #8]
0x000000000003f59c: adrp       x10, #0xf0c000
0x000000000003f5a0: ldr        w10, [x10, #0xc98]
0x000000000003f5a4: cmp        w9, w10
0x000000000003f5a8: cset       w9, eq
0x000000000003f5ac: b          #0x3f5c8
0x000000000003f5b0: ldr        x10, [x10]
0x000000000003f5b4: br         x10
0x000000000003f5b8: and        w0, w9, #1
0x000000000003f5bc: add        sp, sp, #0x10
0x000000000003f5c0: ret        
0x000000000003f5c4: mov        w9, #0
0x000000000003f5c8: adrp       x10, #0xe72000
0x000000000003f5cc: add        x10, x10, #0x2b8
0x000000000003f5d0: ldr        x10, [x10]
0x000000000003f5d4: br         x10
0x000000000003f5d8: adrp       x9, #0xf0c000
0x000000000003f5dc: ldr        w9, [x9, #0xc98]
0x000000000003f5e0: cmp        w8, w9
0x000000000003f5e4: cset       w9, eq
0x000000000003f5e8: and        w0, w9, #1
0x000000000003f5ec: add        sp, sp, #0x10
0x000000000003f5f0: ret        
0x000000000003f5f4: brk        #1
