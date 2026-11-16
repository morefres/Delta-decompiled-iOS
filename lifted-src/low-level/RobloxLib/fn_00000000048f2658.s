; instruction-faithful ARM64 fallback for RobloxLib::function_48f2658
0x00000000048f2658: stp        x22, x21, [sp, #-0x30]!
0x00000000048f265c: stp        x20, x19, [sp, #0x10]
0x00000000048f2660: stp        x29, x30, [sp, #0x20]
0x00000000048f2664: add        x29, sp, #0x20
0x00000000048f2668: mov        x19, x2
0x00000000048f266c: mov        x20, x1
0x00000000048f2670: mov        x21, x0
0x00000000048f2674: ldr        x0, [x0, #0x30]
0x00000000048f2678: adrp       x1, #0x557c000
0x00000000048f267c: add        x1, x1, #0xbef
0x00000000048f2680: mov        w2, #0x8d
0x00000000048f2684: bl         #0x497ad7c
0x00000000048f2688: stp        x20, x19, [x21, #0x30]
0x00000000048f268c: str        wzr, [x21, #0x60]
0x00000000048f2690: ldp        x29, x30, [sp, #0x20]
0x00000000048f2694: ldp        x20, x19, [sp, #0x10]
0x00000000048f2698: ldp        x22, x21, [sp], #0x30
0x00000000048f269c: ret        
