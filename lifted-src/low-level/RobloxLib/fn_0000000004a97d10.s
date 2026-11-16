; instruction-faithful ARM64 fallback for RobloxLib::function_4a97d10
0x0000000004a97d10: cbz        x0, #0x4a97d28
0x0000000004a97d14: ldrb       w8, [x0, #0x1c]
0x0000000004a97d18: tbnz       w8, #1, #0x4a97d28
0x0000000004a97d1c: adrp       x0, #0x60b7000
0x0000000004a97d20: add        x0, x0, #0x730
0x0000000004a97d24: ret        
0x0000000004a97d28: adrp       x0, #0x60b7000
0x0000000004a97d2c: add        x0, x0, #0x7f8
0x0000000004a97d30: ret        
0x0000000004a97d34: ldr        x0, [x0, #0x28]
0x0000000004a97d38: cbz        x0, #0x4a97d40
0x0000000004a97d3c: b          #0x493fb30
0x0000000004a97d40: ret        
0x0000000004a97d44: ldr        x0, [x0, #0x20]
0x0000000004a97d48: cbz        x0, #0x4a97d50
0x0000000004a97d4c: b          #0x493fb88
0x0000000004a97d50: ret        
0x0000000004a97d54: ldr        x0, [x0, #0x28]
0x0000000004a97d58: cbz        x0, #0x4a97d60
0x0000000004a97d5c: b          #0x493f100
0x0000000004a97d60: ret        
0x0000000004a97d64: ldr        x0, [x0, #0x20]
0x0000000004a97d68: cbz        x0, #0x4a97d70
0x0000000004a97d6c: b          #0x493fa60
0x0000000004a97d70: ret        
0x0000000004a97d74: adrp       x3, #0x5581000
0x0000000004a97d78: add        x3, x3, #0x2d
0x0000000004a97d7c: mov        w4, #0x10
0x0000000004a97d80: b          #0x4a9983c
0x0000000004a97d84: adrp       x3, #0x5581000
0x0000000004a97d88: add        x3, x3, #0x2d
0x0000000004a97d8c: mov        w4, #0x4000
0x0000000004a97d90: b          #0x4a9983c
