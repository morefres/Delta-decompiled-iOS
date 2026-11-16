; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cb2a4
0x00000000001cb2a4: sub        sp, sp, #0x30
0x00000000001cb2a8: stp        x20, x19, [sp, #0x10]
0x00000000001cb2ac: stp        x29, x30, [sp, #0x20]
0x00000000001cb2b0: add        x29, sp, #0x20
0x00000000001cb2b4: mov        x19, x0
0x00000000001cb2b8: mov        x8, sp
0x00000000001cb2bc: str        x8, [sp, #8]
0x00000000001cb2c0: add        x8, sp, #8
0x00000000001cb2c4: str        x8, [sp]
0x00000000001cb2c8: ldrb       w8, [x0]
0x00000000001cb2cc: tbz        w8, #4, #0x1cb32c
0x00000000001cb2d0: mov        x0, x19
0x00000000001cb2d4: bl         #0x1ce594
0x00000000001cb2d8: cbz        x0, #0x1cb31c
0x00000000001cb2dc: ldr        x8, [x19, #0x48]
0x00000000001cb2e0: str        x0, [x8]
0x00000000001cb2e4: mov        w9, #8
0x00000000001cb2e8: str        w9, [x8, #0xc]
0x00000000001cb2ec: ldr        x8, [x19, #0x48]
0x00000000001cb2f0: add        x8, x8, #0x10
0x00000000001cb2f4: str        x8, [x19, #0x48]
0x00000000001cb2f8: adrp       x8, #0xe7f000
0x00000000001cb2fc: add        x8, x8, #0x240
0x00000000001cb300: ldr        x8, [x8]
0x00000000001cb304: br         x8
0x00000000001cb308: mov        w0, #1
0x00000000001cb30c: ldp        x29, x30, [sp, #0x20]
0x00000000001cb310: ldp        x20, x19, [sp, #0x10]
0x00000000001cb314: add        sp, sp, #0x30
0x00000000001cb318: ret        
0x00000000001cb31c: adrp       x8, #0xe7f000
0x00000000001cb320: add        x8, x8, #0x260
0x00000000001cb324: ldr        x8, [x8]
0x00000000001cb328: br         x8
0x00000000001cb32c: ldr        x8, [x19, #0x48]
0x00000000001cb330: str        wzr, [x8, #0xc]
0x00000000001cb334: ldr        x8, [x19, #0x48]
0x00000000001cb338: add        x8, x8, #0x10
0x00000000001cb33c: str        x8, [x19, #0x48]
0x00000000001cb340: mov        w0, #1
0x00000000001cb344: ldp        x29, x30, [sp, #0x20]
0x00000000001cb348: ldp        x20, x19, [sp, #0x10]
0x00000000001cb34c: add        sp, sp, #0x30
0x00000000001cb350: ret        
0x00000000001cb354: brk        #1
