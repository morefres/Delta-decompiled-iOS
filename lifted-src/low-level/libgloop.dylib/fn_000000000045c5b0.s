; instruction-faithful ARM64 fallback for libgloop.dylib::function_45c5b0
0x000000000045c5b0: sub        sp, sp, #0x30
0x000000000045c5b4: stp        x29, x30, [sp, #0x20]
0x000000000045c5b8: add        x29, sp, #0x20
0x000000000045c5bc: mov        x8, sp
0x000000000045c5c0: str        x8, [sp, #8]
0x000000000045c5c4: add        x8, sp, #8
0x000000000045c5c8: str        x8, [sp]
0x000000000045c5cc: adrp       x8, #0x3dc000
0x000000000045c5d0: add        x8, x8, #0x5ac
0x000000000045c5d4: str        x8, [sp, #0x10]
0x000000000045c5d8: add        x8, x8, #0x20
0x000000000045c5dc: stur       x8, [x29, #-8]
0x000000000045c5e0: ldur       x8, [x29, #-8]
0x000000000045c5e4: blr        x8
0x000000000045c5e8: ldp        x29, x30, [sp, #0x20]
0x000000000045c5ec: add        sp, sp, #0x30
0x000000000045c5f0: ret        
