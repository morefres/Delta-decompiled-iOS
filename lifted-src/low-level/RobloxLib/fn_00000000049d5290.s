; instruction-faithful ARM64 fallback for RobloxLib::function_49d5290
0x00000000049d5290: mov        x4, x1
0x00000000049d5294: cbz        x0, #0x49d52b0
0x00000000049d5298: ldr        x8, [x0, #0x78]
0x00000000049d529c: cbz        x8, #0x49d52b0
0x00000000049d52a0: ldr        w8, [x8]
0x00000000049d52a4: cmp        w8, #0x390
0x00000000049d52a8: ccmp       w8, #6, #4, ne
0x00000000049d52ac: b.ne       #0x49d52c4
0x00000000049d52b0: mov        w1, #-1
0x00000000049d52b4: mov        w2, #-1
0x00000000049d52b8: mov        w3, #0x1001
0x00000000049d52bc: mov        x5, #0
0x00000000049d52c0: b          #0x49646fc
0x00000000049d52c4: mov        w0, #-1
0x00000000049d52c8: ret        
