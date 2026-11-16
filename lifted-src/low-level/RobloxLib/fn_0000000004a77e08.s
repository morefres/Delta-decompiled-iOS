; instruction-faithful ARM64 fallback for RobloxLib::function_4a77e08
0x0000000004a77e08: adrp       x0, #0x60a9000
0x0000000004a77e0c: add        x0, x0, #0x458
0x0000000004a77e10: ret        
0x0000000004a77e14: cbz        x1, #0x4a77e24
0x0000000004a77e18: ldr        x8, [x1]
0x0000000004a77e1c: cbz        x8, #0x4a77e24
0x0000000004a77e20: b          #0x4a7823c
0x0000000004a77e24: mov        w0, #1
0x0000000004a77e28: ret        
0x0000000004a77e2c: adrp       x0, #0x60a9000
0x0000000004a77e30: add        x0, x0, #0x5c0
0x0000000004a77e34: ret        
0x0000000004a77e38: cbz        x1, #0x4a77e48
0x0000000004a77e3c: ldr        x8, [x1]
0x0000000004a77e40: cbz        x8, #0x4a77e48
0x0000000004a77e44: b          #0x4a7840c
0x0000000004a77e48: mov        w0, #1
0x0000000004a77e4c: ret        
