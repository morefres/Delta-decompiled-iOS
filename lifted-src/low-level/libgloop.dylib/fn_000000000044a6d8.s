; instruction-faithful ARM64 fallback for libgloop.dylib::function_44a6d8
0x000000000044a6d8: sub        sp, sp, #0x30
0x000000000044a6dc: stp        x29, x30, [sp, #0x20]
0x000000000044a6e0: add        x29, sp, #0x20
0x000000000044a6e4: mov        x8, sp
0x000000000044a6e8: str        x8, [sp, #8]
0x000000000044a6ec: add        x8, sp, #8
0x000000000044a6f0: str        x8, [sp]
0x000000000044a6f4: adrp       x8, #0x46d000
0x000000000044a6f8: add        x8, x8, #0x780
0x000000000044a6fc: str        x8, [sp, #0x10]
0x000000000044a700: add        x8, x8, #0x20
0x000000000044a704: stur       x8, [x29, #-8]
0x000000000044a708: ldur       x8, [x29, #-8]
0x000000000044a70c: blr        x8
0x000000000044a710: ldp        x29, x30, [sp, #0x20]
0x000000000044a714: add        sp, sp, #0x30
0x000000000044a718: ret        
0x000000000044a71c: sub        sp, sp, #0x30
0x000000000044a720: stp        x29, x30, [sp, #0x20]
0x000000000044a724: add        x29, sp, #0x20
0x000000000044a728: mov        x8, sp
0x000000000044a72c: str        x8, [sp, #8]
0x000000000044a730: add        x8, sp, #8
0x000000000044a734: str        x8, [sp]
0x000000000044a738: adrp       x8, #0x3dd000
0x000000000044a73c: add        x8, x8, #0xdb0
0x000000000044a740: str        x8, [sp, #0x10]
0x000000000044a744: mvn        x9, x8
0x000000000044a748: orr        x10, x9, #0x20
0x000000000044a74c: add        x8, x8, x8
0x000000000044a750: orr        x9, x9, #0xffffffffffffffdf
0x000000000044a754: add        x8, x8, x9
0x000000000044a758: add        x8, x8, x10
0x000000000044a75c: add        x8, x8, #0x22
0x000000000044a760: stur       x8, [x29, #-8]
0x000000000044a764: ldur       x8, [x29, #-8]
0x000000000044a768: blr        x8
0x000000000044a76c: ldp        x29, x30, [sp, #0x20]
0x000000000044a770: add        sp, sp, #0x30
0x000000000044a774: ret        
