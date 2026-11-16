; instruction-faithful ARM64 fallback for RobloxLib::_X509V3_section_free
0x0000000004a123c4: cbz        x1, #0x4a123dc
0x0000000004a123c8: ldr        x8, [x0, #0x28]
0x0000000004a123cc: ldr        x2, [x8, #0x18]
0x0000000004a123d0: cbz        x2, #0x4a123dc
0x0000000004a123d4: ldr        x0, [x0, #0x30]
0x0000000004a123d8: br         x2
0x0000000004a123dc: ret        
