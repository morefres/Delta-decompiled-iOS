; instruction-faithful ARM64 fallback for RobloxLib::function_4b784f4
0x0000000004b784f4: stp        x29, x30, [sp, #-0x10]!
0x0000000004b784f8: mov        x29, sp
0x0000000004b784fc: adrp       x0, #0x64fa000
0x0000000004b78500: add        x0, x0, #0x968
0x0000000004b78504: bl         #0x428c
0x0000000004b78508: cbz        w0, #0x4b78528
0x0000000004b7850c: adrp       x8, #0x61b3000
0x0000000004b78510: ldrb       w8, [x8, #0x678]
0x0000000004b78514: adrp       x0, #0x64fa000
0x0000000004b78518: add        x0, x0, #0x960
0x0000000004b7851c: strb       w8, [x0], #8
0x0000000004b78520: ldp        x29, x30, [sp], #0x10
0x0000000004b78524: b          #0x43e8
0x0000000004b78528: ldp        x29, x30, [sp], #0x10
0x0000000004b7852c: ret        
