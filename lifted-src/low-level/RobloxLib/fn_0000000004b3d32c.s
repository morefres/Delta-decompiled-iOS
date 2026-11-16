; instruction-faithful ARM64 fallback for RobloxLib::function_4b3d32c
0x0000000004b3d32c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b3d330: mov        x29, sp
0x0000000004b3d334: adrp       x0, #0x6157000
0x0000000004b3d338: add        x0, x0, #0xa48
0x0000000004b3d33c: bl         #0x428c
0x0000000004b3d340: cbz        w0, #0x4b3d37c
0x0000000004b3d344: adrp       x8, #0x6157000
0x0000000004b3d348: add        x8, x8, #0xa30
0x0000000004b3d34c: adrp       x9, #0x2648000
0x0000000004b3d350: add        x9, x9, #0x6dc
0x0000000004b3d354: adrp       x10, #0x2648000
0x0000000004b3d358: add        x10, x10, #0x700
0x0000000004b3d35c: stp        x9, x10, [x8]
0x0000000004b3d360: adrp       x9, #0x2648000
0x0000000004b3d364: add        x9, x9, #0x710
0x0000000004b3d368: str        x9, [x8, #0x10]
0x0000000004b3d36c: adrp       x0, #0x6157000
0x0000000004b3d370: add        x0, x0, #0xa48
0x0000000004b3d374: ldp        x29, x30, [sp], #0x10
0x0000000004b3d378: b          #0x43e8
0x0000000004b3d37c: ldp        x29, x30, [sp], #0x10
0x0000000004b3d380: ret        
0x0000000004b3d384: stp        x29, x30, [sp, #-0x10]!
0x0000000004b3d388: mov        x29, sp
0x0000000004b3d38c: adrp       x0, #0x6157000
0x0000000004b3d390: add        x0, x0, #0xa68
0x0000000004b3d394: bl         #0x428c
0x0000000004b3d398: cbz        w0, #0x4b3d3d4
0x0000000004b3d39c: adrp       x8, #0x6157000
0x0000000004b3d3a0: add        x8, x8, #0xa50
0x0000000004b3d3a4: adrp       x9, #0x2649000
0x0000000004b3d3a8: add        x9, x9, #0x274
0x0000000004b3d3ac: adrp       x10, #0x2649000
0x0000000004b3d3b0: add        x10, x10, #0x298
0x0000000004b3d3b4: stp        x9, x10, [x8]
0x0000000004b3d3b8: adrp       x9, #0x2649000
0x0000000004b3d3bc: add        x9, x9, #0x2a8
0x0000000004b3d3c0: str        x9, [x8, #0x10]
0x0000000004b3d3c4: adrp       x0, #0x6157000
0x0000000004b3d3c8: add        x0, x0, #0xa68
0x0000000004b3d3cc: ldp        x29, x30, [sp], #0x10
0x0000000004b3d3d0: b          #0x43e8
0x0000000004b3d3d4: ldp        x29, x30, [sp], #0x10
0x0000000004b3d3d8: ret        
