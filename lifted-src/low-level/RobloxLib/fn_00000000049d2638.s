; instruction-faithful ARM64 fallback for RobloxLib::function_49d2638
0x00000000049d2638: stp        x20, x19, [sp, #-0x20]!
0x00000000049d263c: stp        x29, x30, [sp, #0x10]
0x00000000049d2640: add        x29, sp, #0x10
0x00000000049d2644: mov        x19, x0
0x00000000049d2648: ldr        x0, [x0, #0xc0]
0x00000000049d264c: bl         #0x48d1ea8
0x00000000049d2650: str        xzr, [x19, #0xc0]
0x00000000049d2654: ldr        w8, [x19, #0xa4]
0x00000000049d2658: and        w8, w8, #0xfffffff7
0x00000000049d265c: orr        w8, w8, #0x80
0x00000000049d2660: str        w8, [x19, #0xa4]
0x00000000049d2664: ldp        x29, x30, [sp, #0x10]
0x00000000049d2668: ldp        x20, x19, [sp], #0x20
0x00000000049d266c: ret        
