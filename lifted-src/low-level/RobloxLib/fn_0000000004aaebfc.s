; instruction-faithful ARM64 fallback for RobloxLib::function_4aaebfc
0x0000000004aaebfc: cbz        x0, #0x4aaec20
0x0000000004aaec00: ldrb       w8, [x0, #0x175]
0x0000000004aaec04: cbz        w8, #0x4aaec20
0x0000000004aaec08: ldrb       w8, [x0, #0x138]
0x0000000004aaec0c: tbnz       w8, #1, #0x4aaec28
0x0000000004aaec10: mov        x1, #0
0x0000000004aaec14: mov        x2, #0
0x0000000004aaec18: mov        x3, #0
0x0000000004aaec1c: b          #0x4aae3d8
0x0000000004aaec20: mov        w0, #-0x66
0x0000000004aaec24: ret        
0x0000000004aaec28: mov        x3, x1
0x0000000004aaec2c: mov        x1, x2
0x0000000004aaec30: mov        x2, #-1
0x0000000004aaec34: b          #0x4aae748
0x0000000004aaec38: cbz        x0, #0x4aaec5c
0x0000000004aaec3c: mov        x8, x0
0x0000000004aaec40: ldrb       w9, [x0, #0x138]
0x0000000004aaec44: tbnz       w9, #1, #0x4aaec50
0x0000000004aaec48: ldrb       w9, [x8, #0x174]
0x0000000004aaec4c: cbz        w9, #0x4aaec5c
0x0000000004aaec50: mov        w0, #0
0x0000000004aaec54: str        x8, [x1]
0x0000000004aaec58: ret        
0x0000000004aaec5c: mov        w0, #-0x66
0x0000000004aaec60: ret        
