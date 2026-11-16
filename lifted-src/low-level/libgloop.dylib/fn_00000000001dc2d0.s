; instruction-faithful ARM64 fallback for libgloop.dylib::function_1dc2d0
0x00000000001dc2d0: sub        sp, sp, #0x60
0x00000000001dc2d4: stp        x26, x25, [sp, #0x10]
0x00000000001dc2d8: stp        x24, x23, [sp, #0x20]
0x00000000001dc2dc: stp        x22, x21, [sp, #0x30]
0x00000000001dc2e0: stp        x20, x19, [sp, #0x40]
0x00000000001dc2e4: stp        x29, x30, [sp, #0x50]
0x00000000001dc2e8: add        x29, sp, #0x50
0x00000000001dc2ec: mov        x8, sp
0x00000000001dc2f0: str        x8, [sp, #8]
0x00000000001dc2f4: add        x8, sp, #8
0x00000000001dc2f8: str        x8, [sp]
0x00000000001dc2fc: mov        w8, w2
0x00000000001dc300: ldr        x9, [x3, #8]
0x00000000001dc304: cmp        x9, x8
0x00000000001dc308: b.ne       #0x1dc384
0x00000000001dc30c: cbz        w2, #0x1dc364
0x00000000001dc310: mov        x19, x3
0x00000000001dc314: mov        x20, x1
0x00000000001dc318: mov        x21, x0
0x00000000001dc31c: mov        x23, #0
0x00000000001dc320: lsl        x24, x8, #3
0x00000000001dc324: adrp       x25, #0xe84000
0x00000000001dc328: add        x25, x25, #0xc18
0x00000000001dc32c: adrp       x22, #0xe84000
0x00000000001dc330: add        x22, x22, #0xc10
0x00000000001dc334: ldr        x8, [x21]
0x00000000001dc338: add        x0, x8, w20, uxtw #3
0x00000000001dc33c: ldr        x8, [x19]
0x00000000001dc340: add        x1, x8, x23
0x00000000001dc344: bl         #0x1e3410
0x00000000001dc348: tbz        w0, #0, #0x1dc374
0x00000000001dc34c: add        w20, w20, #1
0x00000000001dc350: add        x23, x23, #8
0x00000000001dc354: cmp        x24, x23
0x00000000001dc358: b.ne       #0x1dc334
0x00000000001dc35c: ldr        x8, [x22]
0x00000000001dc360: br         x8
0x00000000001dc364: adrp       x22, #0xe84000
0x00000000001dc368: add        x22, x22, #0xc10
0x00000000001dc36c: ldr        x8, [x22]
0x00000000001dc370: br         x8
0x00000000001dc374: ldr        x8, [x25]
0x00000000001dc378: br         x8
0x00000000001dc37c: mov        w0, #1
0x00000000001dc380: b          #0x1dc388
0x00000000001dc384: mov        w0, #0
0x00000000001dc388: ldp        x29, x30, [sp, #0x50]
0x00000000001dc38c: ldp        x20, x19, [sp, #0x40]
0x00000000001dc390: ldp        x22, x21, [sp, #0x30]
0x00000000001dc394: ldp        x24, x23, [sp, #0x20]
0x00000000001dc398: ldp        x26, x25, [sp, #0x10]
0x00000000001dc39c: add        sp, sp, #0x60
0x00000000001dc3a0: ret        
0x00000000001dc3a4: brk        #1
