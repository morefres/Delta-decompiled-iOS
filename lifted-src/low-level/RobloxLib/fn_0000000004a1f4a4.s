; instruction-faithful ARM64 fallback for RobloxLib::function_4a1f4a4
0x0000000004a1f4a4: sub        x8, x1, #1
0x0000000004a1f4a8: cmp        x8, #6
0x0000000004a1f4ac: b.hi       #0x4a1f4c0
0x0000000004a1f4b0: adrp       x9, #0x607d000
0x0000000004a1f4b4: add        x9, x9, #0xc28
0x0000000004a1f4b8: ldr        x1, [x9, x8, lsl #3]
0x0000000004a1f4bc: b          #0x48c55b0
0x0000000004a1f4c0: mov        w0, #0
0x0000000004a1f4c4: ret        
