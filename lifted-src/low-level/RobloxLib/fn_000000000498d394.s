; instruction-faithful ARM64 fallback for RobloxLib::function_498d394
0x000000000498d394: stp        x20, x19, [sp, #-0x20]!
0x000000000498d398: stp        x29, x30, [sp, #0x10]
0x000000000498d39c: add        x29, sp, #0x10
0x000000000498d3a0: bl         #0x49766ec
0x000000000498d3a4: mov        x19, x0
0x000000000498d3a8: ldr        x0, [x0]
0x000000000498d3ac: bl         #0x4b99400
0x000000000498d3b0: adrp       x1, #0x5588000
0x000000000498d3b4: add        x1, x1, #0x235
0x000000000498d3b8: mov        w2, #0x12a
0x000000000498d3bc: bl         #0x497ad7c
0x000000000498d3c0: ldr        x0, [x19]
0x000000000498d3c4: mov        x1, #0
0x000000000498d3c8: ldp        x29, x30, [sp, #0x10]
0x000000000498d3cc: ldp        x20, x19, [sp], #0x20
0x000000000498d3d0: b          #0x4b99520
