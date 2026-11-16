; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9b588
0x0000000000a9b588: stp        x22, x21, [sp, #-0x30]!
0x0000000000a9b58c: stp        x20, x19, [sp, #0x10]
0x0000000000a9b590: stp        x29, x30, [sp, #0x20]
0x0000000000a9b594: add        x29, sp, #0x20
0x0000000000a9b598: mov        x20, x1
0x0000000000a9b59c: mov        x21, x0
0x0000000000a9b5a0: adrp       x1, #0xca8000
0x0000000000a9b5a4: add        x1, x1, #0xa40
0x0000000000a9b5a8: mov        w0, #0x58
0x0000000000a9b5ac: mov        w2, #0x40
0x0000000000a9b5b0: bl         #0xa50b7c
0x0000000000a9b5b4: cbz        x0, #0xa9b68c
0x0000000000a9b5b8: mov        x19, x0
0x0000000000a9b5bc: mov        w8, #0x800
0x0000000000a9b5c0: str        w8, [x0]
0x0000000000a9b5c4: mov        w8, #2
0x0000000000a9b5c8: str        w8, [x0, #0x10]
0x0000000000a9b5cc: ldr        x9, [x21, #0x78]
0x0000000000a9b5d0: ldr        w9, [x9]
0x0000000000a9b5d4: cmp        w9, #0x390
0x0000000000a9b5d8: mov        w9, #6
0x0000000000a9b5dc: csinc      w9, w9, wzr, eq
0x0000000000a9b5e0: str        w9, [x0, #0x1c]
0x0000000000a9b5e4: adrp       x9, #0xdf8000
0x0000000000a9b5e8: ldr        d0, [x9, #0xe50]
0x0000000000a9b5ec: str        d0, [x0, #0x30]
0x0000000000a9b5f0: mov        w9, #1
0x0000000000a9b5f4: str        w9, [x0, #0x50]
0x0000000000a9b5f8: str        x0, [x21, #0x98]
0x0000000000a9b5fc: add        x9, x0, #0x14
0x0000000000a9b600: str        x9, [x21, #0x68]
0x0000000000a9b604: str        w8, [x21, #0x70]
0x0000000000a9b608: ldr        x21, [x20, #0x98]
0x0000000000a9b60c: ldr        w8, [x21]
0x0000000000a9b610: str        w8, [x0]
0x0000000000a9b614: ldr        x0, [x21, #8]
0x0000000000a9b618: cbz        x0, #0xa9b628
0x0000000000a9b61c: bl         #0x9c9680
0x0000000000a9b620: str        x0, [x19, #8]
0x0000000000a9b624: cbz        x0, #0xa9b68c
0x0000000000a9b628: ldr        w8, [x21, #0x1c]
0x0000000000a9b62c: str        w8, [x19, #0x1c]
0x0000000000a9b630: ldr        q0, [x21, #0x20]
0x0000000000a9b634: str        q0, [x19, #0x20]
0x0000000000a9b638: ldr        w8, [x21, #0x30]
0x0000000000a9b63c: str        w8, [x19, #0x30]
0x0000000000a9b640: ldr        w8, [x21, #0x50]
0x0000000000a9b644: str        w8, [x19, #0x50]
0x0000000000a9b648: ldr        x8, [x21, #0x40]
0x0000000000a9b64c: cbz        x8, #0xa9b688
0x0000000000a9b650: ldr        x0, [x19, #0x40]
0x0000000000a9b654: adrp       x20, #0xca8000
0x0000000000a9b658: add        x20, x20, #0xa40
0x0000000000a9b65c: mov        x1, x20
0x0000000000a9b660: mov        w2, #0x69
0x0000000000a9b664: bl         #0xa50e64
0x0000000000a9b668: ldp        x0, x1, [x21, #0x40]
0x0000000000a9b66c: mov        x2, x20
0x0000000000a9b670: mov        w3, #0x6a
0x0000000000a9b674: bl         #0xa52644
0x0000000000a9b678: str        x0, [x19, #0x40]
0x0000000000a9b67c: cbz        x0, #0xa9b68c
0x0000000000a9b680: ldr        x8, [x21, #0x48]
0x0000000000a9b684: str        x8, [x19, #0x48]
0x0000000000a9b688: mov        w0, #1
0x0000000000a9b68c: ldp        x29, x30, [sp, #0x20]
0x0000000000a9b690: ldp        x20, x19, [sp, #0x10]
0x0000000000a9b694: ldp        x22, x21, [sp], #0x30
0x0000000000a9b698: ret        
