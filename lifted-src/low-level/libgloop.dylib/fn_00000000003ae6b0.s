; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ae6b0
0x00000000003ae6b0: sub        sp, sp, #0x60
0x00000000003ae6b4: stp        x22, x21, [sp, #0x30]
0x00000000003ae6b8: stp        x20, x19, [sp, #0x40]
0x00000000003ae6bc: stp        x29, x30, [sp, #0x50]
0x00000000003ae6c0: add        x29, sp, #0x50
0x00000000003ae6c4: add        x8, sp, #8
0x00000000003ae6c8: stp        x8, x1, [sp, #0x10]
0x00000000003ae6cc: add        x8, sp, #0x10
0x00000000003ae6d0: str        x8, [sp, #8]
0x00000000003ae6d4: cbz        x1, #0x3ae70c
0x00000000003ae6d8: mov        x19, x0
0x00000000003ae6dc: add        x21, sp, #0x18
0x00000000003ae6e0: add        x0, x0, #0x58
0x00000000003ae6e4: add        x1, sp, #0x18
0x00000000003ae6e8: bl         #0x3ad924
0x00000000003ae6ec: cbz        x0, #0x3ae728
0x00000000003ae6f0: ldr        w20, [x0, #0x18]
0x00000000003ae6f4: mov        x0, x20
0x00000000003ae6f8: ldp        x29, x30, [sp, #0x50]
0x00000000003ae6fc: ldp        x20, x19, [sp, #0x40]
0x00000000003ae700: ldp        x22, x21, [sp, #0x30]
0x00000000003ae704: add        sp, sp, #0x60
0x00000000003ae708: ret        
0x00000000003ae70c: mov        w20, #0
0x00000000003ae710: mov        x0, x20
0x00000000003ae714: ldp        x29, x30, [sp, #0x50]
0x00000000003ae718: ldp        x20, x19, [sp, #0x40]
0x00000000003ae71c: ldp        x22, x21, [sp, #0x30]
0x00000000003ae720: add        sp, sp, #0x60
0x00000000003ae724: ret        
0x00000000003ae728: add        x0, x19, #0x40
0x00000000003ae72c: add        x1, sp, #0x18
0x00000000003ae730: bl         #0x103a8
0x00000000003ae734: ldp        x9, x8, [x19, #0x40]
0x00000000003ae738: sub        x8, x8, x9
0x00000000003ae73c: lsr        x20, x8, #3
0x00000000003ae740: str        x21, [sp, #0x28]
0x00000000003ae744: adrp       x2, #0xcc0000
0x00000000003ae748: add        x2, x2, #0xd28
0x00000000003ae74c: add        x0, x19, #0x58
0x00000000003ae750: add        x1, sp, #0x18
0x00000000003ae754: add        x3, sp, #0x28
0x00000000003ae758: add        x4, sp, #0x27
0x00000000003ae75c: bl         #0x3adef4
0x00000000003ae760: str        w20, [x0, #0x18]
0x00000000003ae764: mov        x0, x20
0x00000000003ae768: ldp        x29, x30, [sp, #0x50]
0x00000000003ae76c: ldp        x20, x19, [sp, #0x40]
0x00000000003ae770: ldp        x22, x21, [sp, #0x30]
0x00000000003ae774: add        sp, sp, #0x60
0x00000000003ae778: ret        
