; instruction-faithful ARM64 fallback for libgloop.dylib::function_45c620
0x000000000045c620: sub        sp, sp, #0x30
0x000000000045c624: stp        x29, x30, [sp, #0x20]
0x000000000045c628: add        x29, sp, #0x20
0x000000000045c62c: mov        x8, sp
0x000000000045c630: str        x8, [sp, #8]
0x000000000045c634: add        x8, sp, #8
0x000000000045c638: str        x8, [sp]
0x000000000045c63c: adrp       x8, #0x3ed000
0x000000000045c640: add        x8, x8, #0x23c
0x000000000045c644: str        x8, [sp, #0x10]
0x000000000045c648: eor        x9, x8, #1
0x000000000045c64c: eor        x8, x8, #0xfffffffffffffffe
0x000000000045c650: add        x8, x8, x9, lsl #1
0x000000000045c654: add        x8, x8, #0x20
0x000000000045c658: stur       x8, [x29, #-8]
0x000000000045c65c: ldur       x8, [x29, #-8]
0x000000000045c660: blr        x8
0x000000000045c664: ldp        x29, x30, [sp, #0x20]
0x000000000045c668: add        sp, sp, #0x30
0x000000000045c66c: ret        
