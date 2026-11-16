; instruction-faithful ARM64 fallback for RobloxLib::function_48afa4c
0x00000000048afa4c: mov        x4, x3
0x00000000048afa50: mov        x3, x2
0x00000000048afa54: mov        x2, x1
0x00000000048afa58: mov        x1, x0
0x00000000048afa5c: cbz        x4, #0x48afa6c
0x00000000048afa60: adrp       x0, #0x48af000
0x00000000048afa64: add        x0, x0, #0xe90
0x00000000048afa68: b          #0x48afa7c
0x00000000048afa6c: mov        x0, x1
0x00000000048afa70: mov        x1, x2
0x00000000048afa74: mov        x2, x3
0x00000000048afa78: b          #0x4a33594
