; instruction-faithful ARM64 fallback for RobloxLib::function_4b5e814
0x0000000004b5e814: stp        x20, x19, [sp, #-0x20]!
0x0000000004b5e818: stp        x29, x30, [sp, #0x10]
0x0000000004b5e81c: add        x29, sp, #0x10
0x0000000004b5e820: mov        x19, x0
0x0000000004b5e824: ldrh       w1, [x1]
0x0000000004b5e828: mov        x0, x2
0x0000000004b5e82c: bl         #0x4385d0c
0x0000000004b5e830: mov        x3, x0
0x0000000004b5e834: ldr        w8, [x19, #8]
0x0000000004b5e838: subs       w0, w8, w1
0x0000000004b5e83c: b.ne       #0x4b5e860
0x0000000004b5e840: cbz        w1, #0x4b5e85c
0x0000000004b5e844: ldr        x0, [x19]
0x0000000004b5e848: mov        w2, w1
0x0000000004b5e84c: mov        x1, x3
0x0000000004b5e850: ldp        x29, x30, [sp, #0x10]
0x0000000004b5e854: ldp        x20, x19, [sp], #0x20
0x0000000004b5e858: b          #0x4b98ed8
0x0000000004b5e85c: mov        w0, #0
0x0000000004b5e860: ldp        x29, x30, [sp, #0x10]
0x0000000004b5e864: ldp        x20, x19, [sp], #0x20
0x0000000004b5e868: ret        
