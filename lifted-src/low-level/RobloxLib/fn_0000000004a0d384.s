; instruction-faithful ARM64 fallback for RobloxLib::function_4a0d384
0x0000000004a0d384: cbz        x0, #0x4a0d3e8
0x0000000004a0d388: stp        x20, x19, [sp, #-0x20]!
0x0000000004a0d38c: stp        x29, x30, [sp, #0x10]
0x0000000004a0d390: add        x29, sp, #0x10
0x0000000004a0d394: mov        x19, x0
0x0000000004a0d398: bl         #0x49fd4f4
0x0000000004a0d39c: cmp        w0, #1
0x0000000004a0d3a0: b.lt       #0x4a0d3d4
0x0000000004a0d3a4: mov        w20, #0
0x0000000004a0d3a8: mov        x0, x19
0x0000000004a0d3ac: mov        x1, x20
0x0000000004a0d3b0: bl         #0x49fd508
0x0000000004a0d3b4: ldr        x8, [x0, #8]
0x0000000004a0d3b8: ldr        w8, [x8]
0x0000000004a0d3bc: cbz        w8, #0x4a0d3dc
0x0000000004a0d3c0: add        w20, w20, #1
0x0000000004a0d3c4: mov        x0, x19
0x0000000004a0d3c8: bl         #0x49fd4f4
0x0000000004a0d3cc: cmp        w20, w0
0x0000000004a0d3d0: b.lt       #0x4a0d3a8
0x0000000004a0d3d4: mov        w0, #0
0x0000000004a0d3d8: b          #0x4a0d3e0
0x0000000004a0d3dc: mov        w0, #1
0x0000000004a0d3e0: ldp        x29, x30, [sp, #0x10]
0x0000000004a0d3e4: ldp        x20, x19, [sp], #0x20
0x0000000004a0d3e8: ret        
