; instruction-faithful ARM64 fallback for RobloxLib::function_4b55490
0x0000000004b55490: stp        x20, x19, [sp, #-0x20]!
0x0000000004b55494: stp        x29, x30, [sp, #0x10]
0x0000000004b55498: add        x29, sp, #0x10
0x0000000004b5549c: mov        x19, x0
0x0000000004b554a0: add        x0, x0, #0x28
0x0000000004b554a4: mov        w1, #0x6967
0x0000000004b554a8: movk       w1, #0x636c, lsl #16
0x0000000004b554ac: bl         #0x43a72c8
0x0000000004b554b0: adrp       x20, #0x6673000
0x0000000004b554b4: ldr        w8, [x20, #0x3c0]
0x0000000004b554b8: cbz        w8, #0x4b554f8
0x0000000004b554bc: tbz        w8, #2, #0x4b554d8
0x0000000004b554c0: add        x0, x19, #0x28
0x0000000004b554c4: mov        w1, #0x726e
0x0000000004b554c8: movk       w1, #0x6b65, lsl #16
0x0000000004b554cc: mov        w2, #1
0x0000000004b554d0: mov        w3, #0
0x0000000004b554d4: bl         #0x4b5471c
0x0000000004b554d8: add        x0, x19, #0x28
0x0000000004b554dc: mov        w1, #0x6761
0x0000000004b554e0: movk       w1, #0x6c69, lsl #16
0x0000000004b554e4: mov        w2, #1
0x0000000004b554e8: mov        w3, #0
0x0000000004b554ec: ldp        x29, x30, [sp, #0x10]
0x0000000004b554f0: ldp        x20, x19, [sp], #0x20
0x0000000004b554f4: b          #0x4b5471c
0x0000000004b554f8: bl         #0x4373110
0x0000000004b554fc: ldr        w8, [x20, #0x3c0]
0x0000000004b55500: tbnz       w8, #2, #0x4b554c0
0x0000000004b55504: b          #0x4b554d8
