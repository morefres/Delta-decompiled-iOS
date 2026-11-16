; instruction-faithful ARM64 fallback for RobloxLib::function_4a62b98
0x0000000004a62b98: tst        w1, #3
0x0000000004a62b9c: ccmp       w1, #0, #4, eq
0x0000000004a62ba0: cset       w0, eq
0x0000000004a62ba4: ret        
0x0000000004a62ba8: mov        x3, x2
0x0000000004a62bac: mov        x2, x1
0x0000000004a62bb0: ldr        x1, [x0]
0x0000000004a62bb4: adrp       x0, #0x60af000
0x0000000004a62bb8: add        x0, x0, #0xa58
0x0000000004a62bbc: b          #0x4a6a31c
0x0000000004a62bc0: mov        x1, x0
0x0000000004a62bc4: adrp       x0, #0x60af000
0x0000000004a62bc8: add        x0, x0, #0xa58
0x0000000004a62bcc: b          #0x4a6a438
