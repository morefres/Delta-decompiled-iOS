; instruction-faithful ARM64 fallback for RobloxLib::function_4a0831c
0x0000000004a0831c: ldr        x8, [x0]
0x0000000004a08320: cbz        x8, #0x4a0832c
0x0000000004a08324: ldrb       w8, [x8]
0x0000000004a08328: tbnz       w8, #3, #0x4a08330
0x0000000004a0832c: ret        
0x0000000004a08330: adrp       x1, #0x5596000
0x0000000004a08334: add        x1, x1, #0x15e
0x0000000004a08338: mov        w2, #0x273
0x0000000004a0833c: b          #0x497ad7c
