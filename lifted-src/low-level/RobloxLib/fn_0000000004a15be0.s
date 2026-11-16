; instruction-faithful ARM64 fallback for RobloxLib::function_4a15be0
0x0000000004a15be0: ldr        w8, [x0]
0x0000000004a15be4: cbz        w8, #0x4a15bf0
0x0000000004a15be8: mov        w0, #0
0x0000000004a15bec: ret        
0x0000000004a15bf0: cbz        x1, #0x4a15c00
0x0000000004a15bf4: ldr        x8, [x0, #8]
0x0000000004a15bf8: ldr        x8, [x8]
0x0000000004a15bfc: str        x8, [x1]
0x0000000004a15c00: cbz        x2, #0x4a15c10
0x0000000004a15c04: ldr        x8, [x0, #8]
0x0000000004a15c08: ldr        x8, [x8, #8]
0x0000000004a15c0c: str        x8, [x2]
0x0000000004a15c10: mov        w0, #1
0x0000000004a15c14: ret        
0x0000000004a15c18: adrp       x0, #0x5232000
0x0000000004a15c1c: add        x0, x0, #0xd86
0x0000000004a15c20: adrp       x1, #0x5597000
0x0000000004a15c24: add        x1, x1, #0xc60
0x0000000004a15c28: mov        w2, #0x20
0x0000000004a15c2c: b          #0x497c910
0x0000000004a15c30: b          #0x48be568
0x0000000004a15c34: mov        w0, #1
0x0000000004a15c38: ret        
0x0000000004a15c3c: b          #0x48be568
