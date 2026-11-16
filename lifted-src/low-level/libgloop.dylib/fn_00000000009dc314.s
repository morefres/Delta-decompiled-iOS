; instruction-faithful ARM64 fallback for libgloop.dylib::function_9dc314
0x00000000009dc314: stp        x22, x21, [sp, #-0x30]!
0x00000000009dc318: stp        x20, x19, [sp, #0x10]
0x00000000009dc31c: stp        x29, x30, [sp, #0x20]
0x00000000009dc320: add        x29, sp, #0x20
0x00000000009dc324: mov        x19, x2
0x00000000009dc328: mov        x21, x1
0x00000000009dc32c: mov        x20, x0
0x00000000009dc330: mov        x22, x0
0x00000000009dc334: ldr        x0, [x22, #0x48]!
0x00000000009dc338: adrp       x1, #0xc90000
0x00000000009dc33c: add        x1, x1, #0xda3
0x00000000009dc340: mov        w2, #0xac
0x00000000009dc344: bl         #0xa50e64
0x00000000009dc348: str        wzr, [x22, #0x18]
0x00000000009dc34c: mov        w0, #1
0x00000000009dc350: stp        xzr, xzr, [x22]
0x00000000009dc354: cbz        x21, #0x9dc384
0x00000000009dc358: cbz        x19, #0x9dc384
0x00000000009dc35c: adrp       x2, #0xc90000
0x00000000009dc360: add        x2, x2, #0xda3
0x00000000009dc364: mov        x0, x21
0x00000000009dc368: mov        x1, x19
0x00000000009dc36c: mov        w3, #0xb2
0x00000000009dc370: bl         #0xa52644
0x00000000009dc374: str        x0, [x22]
0x00000000009dc378: cbz        x0, #0x9dc384
0x00000000009dc37c: str        x19, [x20, #0x50]
0x00000000009dc380: mov        w0, #1
0x00000000009dc384: ldp        x29, x30, [sp, #0x20]
0x00000000009dc388: ldp        x20, x19, [sp, #0x10]
0x00000000009dc38c: ldp        x22, x21, [sp], #0x30
0x00000000009dc390: ret        
