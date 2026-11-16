; instruction-faithful ARM64 fallback for RobloxLib::function_49d5abc
0x00000000049d5abc: mov        x4, x1
0x00000000049d5ac0: cbz        x0, #0x49d5adc
0x00000000049d5ac4: ldr        x8, [x0, #0x78]
0x00000000049d5ac8: cbz        x8, #0x49d5adc
0x00000000049d5acc: ldr        w8, [x8]
0x00000000049d5ad0: cmp        w8, #0x390
0x00000000049d5ad4: ccmp       w8, #6, #4, ne
0x00000000049d5ad8: b.ne       #0x49d5af0
0x00000000049d5adc: mov        w1, #-1
0x00000000049d5ae0: mov        w2, #0xc1f0
0x00000000049d5ae4: mov        w3, #0x1002
0x00000000049d5ae8: mov        x5, #0
0x00000000049d5aec: b          #0x49646fc
0x00000000049d5af0: mov        w0, #-1
0x00000000049d5af4: ret        
