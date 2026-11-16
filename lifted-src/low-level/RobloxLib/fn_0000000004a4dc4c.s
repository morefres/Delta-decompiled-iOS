; instruction-faithful ARM64 fallback for RobloxLib::function_4a4dc4c
0x0000000004a4dc4c: mov        w1, #0x88
0x0000000004a4dc50: mov        w2, #0x40
0x0000000004a4dc54: mov        w3, #1
0x0000000004a4dc58: b          #0x4aa5df0
0x0000000004a4dc5c: ldr        x3, [x0, #0x170]
0x0000000004a4dc60: b          #0x49e1680
0x0000000004a4dc64: b          #0x49e55a4
0x0000000004a4dc68: ldr        w8, [x0, #0x1a8]
0x0000000004a4dc6c: cmp        w8, #1
0x0000000004a4dc70: b.hi       #0x4a4dc84
0x0000000004a4dc74: mov        w8, #1
0x0000000004a4dc78: str        w8, [x0, #0x1a8]
0x0000000004a4dc7c: ldr        x3, [x0, #0x170]
0x0000000004a4dc80: b          #0x49e1160
0x0000000004a4dc84: mov        x0, #0
0x0000000004a4dc88: ret        
0x0000000004a4dc8c: b          #0x49e5668
