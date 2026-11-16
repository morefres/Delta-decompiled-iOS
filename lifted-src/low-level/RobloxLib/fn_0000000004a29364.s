; instruction-faithful ARM64 fallback for RobloxLib::function_4a29364
0x0000000004a29364: cbz        x0, #0x4a29374
0x0000000004a29368: ldr        w8, [x0, #8]
0x0000000004a2936c: cmp        w8, #0
0x0000000004a29370: cset       w0, gt
0x0000000004a29374: ret        
