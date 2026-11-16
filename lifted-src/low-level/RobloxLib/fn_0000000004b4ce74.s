; instruction-faithful ARM64 fallback for RobloxLib::function_4b4ce74
0x0000000004b4ce74: mov        x8, x0
0x0000000004b4ce78: ldr        x0, [x0, #0x18]
0x0000000004b4ce7c: cmp        x0, x8
0x0000000004b4ce80: b.eq       #0x4b4ce90
0x0000000004b4ce84: cbz        x0, #0x4b4cea0
0x0000000004b4ce88: mov        w8, #0x28
0x0000000004b4ce8c: b          #0x4b4ce94
0x0000000004b4ce90: mov        w8, #0x20
0x0000000004b4ce94: ldr        x9, [x0]
0x0000000004b4ce98: ldr        x1, [x9, x8]
0x0000000004b4ce9c: br         x1
0x0000000004b4cea0: ret        
