; instruction-faithful ARM64 fallback for RobloxLib::_SCT_set0_signature
0x00000000048f2720: stp        x22, x21, [sp, #-0x30]!
0x00000000048f2724: stp        x20, x19, [sp, #0x10]
0x00000000048f2728: stp        x29, x30, [sp, #0x20]
0x00000000048f272c: add        x29, sp, #0x20
0x00000000048f2730: mov        x19, x2
0x00000000048f2734: mov        x20, x1
0x00000000048f2738: mov        x21, x0
0x00000000048f273c: ldr        x0, [x0, #0x48]
0x00000000048f2740: adrp       x1, #0x557c000
0x00000000048f2744: add        x1, x1, #0xbef
0x00000000048f2748: mov        w2, #0xa5
0x00000000048f274c: bl         #0x497ad7c
0x00000000048f2750: stp        x20, x19, [x21, #0x48]
0x00000000048f2754: str        wzr, [x21, #0x60]
0x00000000048f2758: ldp        x29, x30, [sp, #0x20]
0x00000000048f275c: ldp        x20, x19, [sp, #0x10]
0x00000000048f2760: ldp        x22, x21, [sp], #0x30
0x00000000048f2764: ret        
