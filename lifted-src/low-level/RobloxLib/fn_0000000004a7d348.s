; instruction-faithful ARM64 fallback for RobloxLib::function_4a7d348
0x0000000004a7d348: cbz        x0, #0x4a7d3b8
0x0000000004a7d34c: cbz        x1, #0x4a7d3b4
0x0000000004a7d350: ldr        x8, [x1]
0x0000000004a7d354: cbz        x8, #0x4a7d3b4
0x0000000004a7d358: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7d35c: stp        x29, x30, [sp, #0x10]
0x0000000004a7d360: add        x29, sp, #0x10
0x0000000004a7d364: mov        x19, x0
0x0000000004a7d368: adrp       x8, #0x526e000
0x0000000004a7d36c: add        x8, x8, #0x5e6
0x0000000004a7d370: mov        x0, x1
0x0000000004a7d374: mov        x1, x8
0x0000000004a7d378: bl         #0x497f090
0x0000000004a7d37c: cbz        x0, #0x4a7d3c0
0x0000000004a7d380: ldr        w8, [x0, #8]
0x0000000004a7d384: cmp        w8, #4
0x0000000004a7d388: b.ne       #0x4a7d3a4
0x0000000004a7d38c: ldr        x1, [x0, #0x10]
0x0000000004a7d390: cbz        x1, #0x4a7d3a4
0x0000000004a7d394: adrp       x0, #0x55a3000
0x0000000004a7d398: add        x0, x0, #0xd5d
0x0000000004a7d39c: bl         #0x497d208
0x0000000004a7d3a0: cbz        w0, #0x4a7d3bc
0x0000000004a7d3a4: mov        w0, #0
0x0000000004a7d3a8: ldp        x29, x30, [sp, #0x10]
0x0000000004a7d3ac: ldp        x20, x19, [sp], #0x20
0x0000000004a7d3b0: ret        
0x0000000004a7d3b4: mov        w0, #1
0x0000000004a7d3b8: ret        
0x0000000004a7d3bc: str        wzr, [x19, #0x10]
0x0000000004a7d3c0: mov        w0, #1
0x0000000004a7d3c4: ldp        x29, x30, [sp, #0x10]
0x0000000004a7d3c8: ldp        x20, x19, [sp], #0x20
0x0000000004a7d3cc: ret        
