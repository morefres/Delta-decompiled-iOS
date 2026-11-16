; instruction-faithful ARM64 fallback for RobloxLib::function_49af650
0x00000000049af650: sub        sp, sp, #0x30
0x00000000049af654: stp        x29, x30, [sp, #0x20]
0x00000000049af658: add        x29, sp, #0x20
0x00000000049af65c: str        w0, [sp, #8]
0x00000000049af660: stp        x1, x2, [sp, #0x10]
0x00000000049af664: adrp       x8, #0x65ce000
0x00000000049af668: ldr        x0, [x8, #0x8b0]
0x00000000049af66c: adrp       x1, #0x49af000
0x00000000049af670: add        x1, x1, #0x9f0
0x00000000049af674: adrp       x2, #0x49af000
0x00000000049af678: add        x2, x2, #0x690
0x00000000049af67c: add        x3, sp, #8
0x00000000049af680: bl         #0x49747e4
0x00000000049af684: ldp        x29, x30, [sp, #0x20]
0x00000000049af688: add        sp, sp, #0x30
0x00000000049af68c: ret        
