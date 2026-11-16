; instruction-faithful ARM64 fallback for libgloop.dylib::function_a50a98
0x0000000000a50a98: cbz        x0, #0xa50aa8
0x0000000000a50a9c: adrp       x8, #0xf15000
0x0000000000a50aa0: ldr        x8, [x8, #0x178]
0x0000000000a50aa4: str        x8, [x0]
0x0000000000a50aa8: cbz        x1, #0xa50ab8
0x0000000000a50aac: adrp       x8, #0xf15000
0x0000000000a50ab0: ldr        x8, [x8, #0x180]
0x0000000000a50ab4: str        x8, [x1]
0x0000000000a50ab8: cbz        x2, #0xa50ac8
0x0000000000a50abc: adrp       x8, #0xf15000
0x0000000000a50ac0: ldr        x8, [x8, #0x188]
0x0000000000a50ac4: str        x8, [x2]
0x0000000000a50ac8: ret        
