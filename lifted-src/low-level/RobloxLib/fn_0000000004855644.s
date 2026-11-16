; instruction-faithful ARM64 fallback for RobloxLib::function_4855644
0x0000000004855644: stp        x29, x30, [sp, #-0x10]!
0x0000000004855648: mov        x29, sp
0x000000000485564c: mov        x8, x1
0x0000000004855650: mov        x1, x0
0x0000000004855654: ldr        x0, [x2, #0x418]
0x0000000004855658: mov        x2, x8
0x000000000485565c: bl         #0x4854404
0x0000000004855660: cmp        w0, #0
0x0000000004855664: cset       w0, ne
0x0000000004855668: ldp        x29, x30, [sp], #0x10
0x000000000485566c: ret        
