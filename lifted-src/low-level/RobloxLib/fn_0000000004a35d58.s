; instruction-faithful ARM64 fallback for RobloxLib::function_4a35d58
0x0000000004a35d58: cbz        x0, #0x4a35d64
0x0000000004a35d5c: ldr        x8, [x2, #0x18]
0x0000000004a35d60: str        x8, [x0]
0x0000000004a35d64: cbz        x1, #0x4a35d70
0x0000000004a35d68: ldr        x8, [x2, #0x20]
0x0000000004a35d6c: str        x8, [x1]
0x0000000004a35d70: mov        w0, #1
0x0000000004a35d74: ret        
0x0000000004a35d78: adrp       x2, #0x607f000
0x0000000004a35d7c: add        x2, x2, #0x838
0x0000000004a35d80: b          #0x48bbbe0
0x0000000004a35d84: adrp       x3, #0x607f000
0x0000000004a35d88: add        x3, x3, #0x838
0x0000000004a35d8c: ldr        x1, [x1]
0x0000000004a35d90: b          #0x48bd668
