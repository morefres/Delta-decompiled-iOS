; instruction-faithful ARM64 fallback for RobloxLib::function_4a52b98
0x0000000004a52b98: cbz        w1, #0x4a52bb0
0x0000000004a52b9c: tbnz       w1, #0, #0x4a52bb0
0x0000000004a52ba0: tbnz       w1, #1, #0x4a52bb8
0x0000000004a52ba4: mov        w8, #0x84
0x0000000004a52ba8: tst        w1, w8
0x0000000004a52bac: b.eq       #0x4a52bb8
0x0000000004a52bb0: mov        w0, #1
0x0000000004a52bb4: ret        
0x0000000004a52bb8: mov        w0, #0
0x0000000004a52bbc: ret        
0x0000000004a52bc0: mov        x3, x2
0x0000000004a52bc4: mov        x2, x1
0x0000000004a52bc8: ldr        x1, [x0]
0x0000000004a52bcc: adrp       x0, #0x60ab000
0x0000000004a52bd0: add        x0, x0, #0x7e8
0x0000000004a52bd4: b          #0x4a6a31c
0x0000000004a52bd8: mov        x1, x0
0x0000000004a52bdc: adrp       x0, #0x60ab000
0x0000000004a52be0: add        x0, x0, #0x7e8
0x0000000004a52be4: b          #0x4a6a438
