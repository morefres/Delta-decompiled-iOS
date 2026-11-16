; instruction-faithful ARM64 fallback for RobloxLib::function_4a32bac
0x0000000004a32bac: cbz        x0, #0x4a32bb8
0x0000000004a32bb0: ldrb       w8, [x0]
0x0000000004a32bb4: tbnz       w8, #0, #0x4a32bbc
0x0000000004a32bb8: ret        
0x0000000004a32bbc: adrp       x1, #0x559a000
0x0000000004a32bc0: add        x1, x1, #0xd5c
0x0000000004a32bc4: mov        w2, #0x1fb
0x0000000004a32bc8: b          #0x497ad7c
