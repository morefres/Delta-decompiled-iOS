; instruction-faithful ARM64 fallback for RobloxLib::function_48e05f4
0x00000000048e05f4: stp        x22, x21, [sp, #-0x30]!
0x00000000048e05f8: stp        x20, x19, [sp, #0x10]
0x00000000048e05fc: stp        x29, x30, [sp, #0x20]
0x00000000048e0600: add        x29, sp, #0x20
0x00000000048e0604: mov        x19, x2
0x00000000048e0608: mov        x20, x1
0x00000000048e060c: mov        x21, x0
0x00000000048e0610: bl         #0x48db78c
0x00000000048e0614: cmp        w0, #0x800
0x00000000048e0618: mov        w8, #0x40
0x00000000048e061c: mov        w9, #0x80
0x00000000048e0620: csel       w1, w9, w8, gt
0x00000000048e0624: mov        x0, x21
0x00000000048e0628: mov        x2, x20
0x00000000048e062c: mov        w3, #1
0x00000000048e0630: mov        x4, x19
0x00000000048e0634: ldp        x29, x30, [sp, #0x20]
0x00000000048e0638: ldp        x20, x19, [sp, #0x10]
0x00000000048e063c: ldp        x22, x21, [sp], #0x30
0x00000000048e0640: b          #0x48e024c
