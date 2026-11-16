; instruction-faithful ARM64 fallback for RobloxLib::function_4868aa8
0x0000000004868aa8: cbz        x0, #0x4868abc
0x0000000004868aac: ldr        x8, [x0, #0x68]
0x0000000004868ab0: subs       x8, x8, #1
0x0000000004868ab4: str        x8, [x0, #0x68]
0x0000000004868ab8: b.eq       #0x4868ac0
0x0000000004868abc: ret        
0x0000000004868ac0: ldr        x8, [x0, #0x30]
0x0000000004868ac4: stp        xzr, xzr, [x0, #8]
0x0000000004868ac8: str        xzr, [x0]
0x0000000004868acc: ldr        x9, [x8, #0x68]
0x0000000004868ad0: cbz        x9, #0x4868ad8
0x0000000004868ad4: str        x0, [x9, #0x48]
0x0000000004868ad8: stp        xzr, x9, [x0, #0x48]
0x0000000004868adc: str        x0, [x8, #0x68]
0x0000000004868ae0: ldr        x9, [x8, #0x60]
0x0000000004868ae4: cbz        x9, #0x4868af8
0x0000000004868ae8: ldr        x9, [x8, #0x70]
0x0000000004868aec: add        x9, x9, #1
0x0000000004868af0: str        x9, [x8, #0x70]
0x0000000004868af4: ret        
0x0000000004868af8: str        x0, [x8, #0x60]
0x0000000004868afc: ldr        x9, [x8, #0x70]
0x0000000004868b00: add        x9, x9, #1
0x0000000004868b04: str        x9, [x8, #0x70]
0x0000000004868b08: ret        
