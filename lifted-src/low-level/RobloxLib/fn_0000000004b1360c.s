; instruction-faithful ARM64 fallback for RobloxLib::function_4b1360c
0x0000000004b1360c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b13610: mov        x29, sp
0x0000000004b13614: adrp       x0, #0x61ba000
0x0000000004b13618: add        x0, x0, #0x1f8
0x0000000004b1361c: bl         #0x385770
0x0000000004b13620: mov        w8, #1
0x0000000004b13624: strb       w8, [x0]
0x0000000004b13628: adrp       x0, #0x61ba000
0x0000000004b1362c: add        x0, x0, #0x1e0
0x0000000004b13630: bl         #0x385770
0x0000000004b13634: mov        x1, x0
0x0000000004b13638: str        xzr, [x0, #0x10]
0x0000000004b1363c: adrp       x0, #0x342000
0x0000000004b13640: add        x0, x0, #0x168
0x0000000004b13644: stp        xzr, xzr, [x1]
0x0000000004b13648: adrp       x2, #0
0x0000000004b1364c: add        x2, x2, #0
0x0000000004b13650: ldp        x29, x30, [sp], #0x10
0x0000000004b13654: b          #0x4b986b0
