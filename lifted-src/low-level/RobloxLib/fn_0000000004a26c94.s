; instruction-faithful ARM64 fallback for RobloxLib::function_4a26c94
0x0000000004a26c94: ldr        w8, [x0]
0x0000000004a26c98: cmp        w8, #2
0x0000000004a26c9c: b.eq       #0x4a26cb0
0x0000000004a26ca0: cmp        w8, #1
0x0000000004a26ca4: b.ne       #0x4a26cb8
0x0000000004a26ca8: ldr        x0, [x0, #8]
0x0000000004a26cac: b          #0x4a286a0
0x0000000004a26cb0: ldr        x0, [x0, #8]
0x0000000004a26cb4: b          #0x4a2fbdc
0x0000000004a26cb8: mov        w0, #1
0x0000000004a26cbc: ret        
