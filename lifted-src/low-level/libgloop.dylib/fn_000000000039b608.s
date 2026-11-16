; instruction-faithful ARM64 fallback for libgloop.dylib::function_39b608
0x000000000039b608: sub        sp, sp, #0x50
0x000000000039b60c: stp        x29, x30, [sp, #0x40]
0x000000000039b610: add        x29, sp, #0x40
0x000000000039b614: add        x8, sp, #8
0x000000000039b618: str        x8, [sp, #0x10]
0x000000000039b61c: add        x8, sp, #0x10
0x000000000039b620: str        x8, [sp, #8]
0x000000000039b624: cbz        x0, #0x39b670
0x000000000039b628: bl         #0xc7c314
0x000000000039b62c: cbz        x0, #0x39b670
0x000000000039b630: adrp       x8, #0xe68000
0x000000000039b634: ldr        x8, [x8, #0xd0]
0x000000000039b638: str        x8, [sp, #0x18]
0x000000000039b63c: adrp       x8, #0xd0f000
0x000000000039b640: ldr        d0, [x8, #0x4e8]
0x000000000039b644: adrp       x8, #0x39f000
0x000000000039b648: add        x8, x8, #0xb8
0x000000000039b64c: str        d0, [sp, #0x20]
0x000000000039b650: adrp       x9, #0xe89000
0x000000000039b654: add        x9, x9, #0x2f0
0x000000000039b658: stp        x8, x9, [sp, #0x28]
0x000000000039b65c: str        x0, [sp, #0x38]
0x000000000039b660: adrp       x0, #0xe68000
0x000000000039b664: ldr        x0, [x0, #0xf8]
0x000000000039b668: add        x1, sp, #0x18
0x000000000039b66c: bl         #0xc7bc00
0x000000000039b670: ldp        x29, x30, [sp, #0x40]
0x000000000039b674: add        sp, sp, #0x50
0x000000000039b678: ret        
