; instruction-faithful ARM64 fallback for libgloop.dylib::function_45c128
0x000000000045c128: sub        sp, sp, #0x30
0x000000000045c12c: stp        x29, x30, [sp, #0x20]
0x000000000045c130: add        x29, sp, #0x20
0x000000000045c134: mov        x8, sp
0x000000000045c138: str        x8, [sp, #8]
0x000000000045c13c: add        x8, sp, #8
0x000000000045c140: str        x8, [sp]
0x000000000045c144: adrp       x8, #0x472000
0x000000000045c148: add        x8, x8, #0x7f4
0x000000000045c14c: str        x8, [sp, #0x10]
0x000000000045c150: add        x8, x8, #0x20
0x000000000045c154: stur       x8, [x29, #-8]
0x000000000045c158: ldur       x8, [x29, #-8]
0x000000000045c15c: blr        x8
0x000000000045c160: ldp        x29, x30, [sp, #0x20]
0x000000000045c164: add        sp, sp, #0x30
0x000000000045c168: ret        
