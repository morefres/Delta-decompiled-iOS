; instruction-faithful ARM64 fallback for RobloxLib::function_4a62a9c
0x0000000004a62a9c: tst        w1, #3
0x0000000004a62aa0: ccmp       w1, #0, #4, eq
0x0000000004a62aa4: cset       w0, eq
0x0000000004a62aa8: ret        
0x0000000004a62aac: mov        x3, x2
0x0000000004a62ab0: mov        x2, x1
0x0000000004a62ab4: ldr        x1, [x0]
0x0000000004a62ab8: adrp       x0, #0x60af000
0x0000000004a62abc: add        x0, x0, #0xa58
0x0000000004a62ac0: b          #0x4a6a31c
0x0000000004a62ac4: mov        x1, x0
0x0000000004a62ac8: adrp       x0, #0x60af000
0x0000000004a62acc: add        x0, x0, #0xa58
0x0000000004a62ad0: b          #0x4a6a438
