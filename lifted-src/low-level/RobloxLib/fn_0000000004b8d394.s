; instruction-faithful ARM64 fallback for RobloxLib::function_4b8d394
0x0000000004b8d394: mov        x8, x2
0x0000000004b8d398: mov        x2, x1
0x0000000004b8d39c: mov        x1, x0
0x0000000004b8d3a0: ldr        w9, [x3, #0x620]
0x0000000004b8d3a4: ubfx       w9, w9, #0xe, #3
0x0000000004b8d3a8: cmp        w9, #3
0x0000000004b8d3ac: b.hi       #0x4b8d3c0
0x0000000004b8d3b0: adrp       x10, #0x512f000
0x0000000004b8d3b4: add        x10, x10, #0xa40
0x0000000004b8d3b8: ldr        x9, [x10, w9, uxtw #3]
0x0000000004b8d3bc: b          #0x4b8d3c4
0x0000000004b8d3c0: mov        w9, #2
0x0000000004b8d3c4: add        x9, x3, x9, lsl #3
0x0000000004b8d3c8: ldr        x0, [x9, #0x448]
0x0000000004b8d3cc: cbz        x0, #0x4b8d3d8
0x0000000004b8d3d0: mov        x3, x8
0x0000000004b8d3d4: b          #0x486e9f8
0x0000000004b8d3d8: ret        
