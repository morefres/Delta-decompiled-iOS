; instruction-faithful ARM64 fallback for RobloxLib::function_48ce2ec
0x00000000048ce2ec: stp        x20, x19, [sp, #-0x20]!
0x00000000048ce2f0: stp        x29, x30, [sp, #0x10]
0x00000000048ce2f4: add        x29, sp, #0x10
0x00000000048ce2f8: mov        x19, x0
0x00000000048ce2fc: str        wzr, [x0, #0x28]
0x00000000048ce300: str        wzr, [x0, #0x38]
0x00000000048ce304: str        wzr, [x0, #0x30]
0x00000000048ce308: adrp       x1, #0x557a000
0x00000000048ce30c: add        x1, x1, #0x744
0x00000000048ce310: mov        w0, #0x70
0x00000000048ce314: mov        w2, #0x5e
0x00000000048ce318: bl         #0x497aa48
0x00000000048ce31c: str        x0, [x19, #0x40]
0x00000000048ce320: cmp        x0, #0
0x00000000048ce324: cset       w0, ne
0x00000000048ce328: ldp        x29, x30, [sp, #0x10]
0x00000000048ce32c: ldp        x20, x19, [sp], #0x20
0x00000000048ce330: ret        
0x00000000048ce334: cbz        x0, #0x48ce38c
0x00000000048ce338: stp        x20, x19, [sp, #-0x20]!
0x00000000048ce33c: stp        x29, x30, [sp, #0x10]
0x00000000048ce340: add        x29, sp, #0x10
0x00000000048ce344: mov        x19, x0
0x00000000048ce348: ldr        w8, [x0, #0x2c]
0x00000000048ce34c: cbz        w8, #0x48ce368
0x00000000048ce350: ldr        w8, [x19, #0x28]
0x00000000048ce354: cbz        w8, #0x48ce360
0x00000000048ce358: ldr        w0, [x19, #0x38]
0x00000000048ce35c: bl         #0x48c9174
0x00000000048ce360: str        wzr, [x19, #0x28]
0x00000000048ce364: str        wzr, [x19, #0x30]
0x00000000048ce368: ldr        x0, [x19, #0x40]
0x00000000048ce36c: adrp       x1, #0x557a000
0x00000000048ce370: add        x1, x1, #0x744
0x00000000048ce374: mov        w2, #0x6f
0x00000000048ce378: bl         #0x497ad7c
0x00000000048ce37c: str        xzr, [x19, #0x40]
0x00000000048ce380: mov        w0, #1
0x00000000048ce384: ldp        x29, x30, [sp, #0x10]
0x00000000048ce388: ldp        x20, x19, [sp], #0x20
0x00000000048ce38c: ret        
