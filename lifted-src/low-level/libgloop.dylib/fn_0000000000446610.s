; instruction-faithful ARM64 fallback for libgloop.dylib::function_446610
0x0000000000446610: sub        sp, sp, #0x30
0x0000000000446614: stp        x29, x30, [sp, #0x20]
0x0000000000446618: add        x29, sp, #0x20
0x000000000044661c: mov        x8, sp
0x0000000000446620: str        x8, [sp, #8]
0x0000000000446624: add        x8, sp, #8
0x0000000000446628: str        x8, [sp]
0x000000000044662c: adrp       x8, #0x44e000
0x0000000000446630: add        x8, x8, #0xa70
0x0000000000446634: str        x8, [sp, #0x10]
0x0000000000446638: eor        x9, x8, #1
0x000000000044663c: eor        x8, x8, #0xfffffffffffffffe
0x0000000000446640: add        x8, x8, x9, lsl #1
0x0000000000446644: add        x8, x8, #0x20
0x0000000000446648: stur       x8, [x29, #-8]
0x000000000044664c: ldur       x8, [x29, #-8]
0x0000000000446650: blr        x8
0x0000000000446654: ldp        x29, x30, [sp, #0x20]
0x0000000000446658: add        sp, sp, #0x30
0x000000000044665c: ret        
