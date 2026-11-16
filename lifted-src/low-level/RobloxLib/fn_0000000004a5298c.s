; instruction-faithful ARM64 fallback for RobloxLib::function_4a5298c
0x0000000004a5298c: cbz        w1, #0x4a529a4
0x0000000004a52990: tbnz       w1, #0, #0x4a529a4
0x0000000004a52994: tbnz       w1, #1, #0x4a529ac
0x0000000004a52998: mov        w8, #0x84
0x0000000004a5299c: tst        w1, w8
0x0000000004a529a0: b.eq       #0x4a529ac
0x0000000004a529a4: mov        w0, #1
0x0000000004a529a8: ret        
0x0000000004a529ac: mov        w0, #0
0x0000000004a529b0: ret        
0x0000000004a529b4: mov        x3, x2
0x0000000004a529b8: mov        x2, x1
0x0000000004a529bc: ldr        x1, [x0]
0x0000000004a529c0: adrp       x0, #0x60ab000
0x0000000004a529c4: add        x0, x0, #0x658
0x0000000004a529c8: b          #0x4a6a31c
0x0000000004a529cc: mov        x1, x0
0x0000000004a529d0: adrp       x0, #0x60ab000
0x0000000004a529d4: add        x0, x0, #0x658
0x0000000004a529d8: b          #0x4a6a438
