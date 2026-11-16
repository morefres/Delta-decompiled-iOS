; instruction-faithful ARM64 fallback for RobloxLib::function_48c8610
0x00000000048c8610: sub        sp, sp, #0x20
0x00000000048c8614: stp        x29, x30, [sp, #0x10]
0x00000000048c8618: add        x29, sp, #0x10
0x00000000048c861c: stur       w1, [x29, #-4]
0x00000000048c8620: sub        x3, x29, #4
0x00000000048c8624: mov        w1, #6
0x00000000048c8628: mov        w2, #1
0x00000000048c862c: mov        w4, #4
0x00000000048c8630: bl         #0x4b996d0
0x00000000048c8634: cmp        w0, #0
0x00000000048c8638: cset       w0, eq
0x00000000048c863c: ldp        x29, x30, [sp, #0x10]
0x00000000048c8640: add        sp, sp, #0x20
0x00000000048c8644: ret        
