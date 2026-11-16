; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cca1c
0x00000000001cca1c: sub        sp, sp, #0x40
0x00000000001cca20: stp        x29, x30, [sp, #0x30]
0x00000000001cca24: add        x29, sp, #0x30
0x00000000001cca28: add        x8, sp, #8
0x00000000001cca2c: str        x8, [sp, #0x10]
0x00000000001cca30: add        x8, sp, #0x10
0x00000000001cca34: str        x8, [sp, #8]
0x00000000001cca38: bl         #0x1cc0ac
0x00000000001cca3c: cbz        x0, #0x1cca58
0x00000000001cca40: add        x8, sp, #0x18
0x00000000001cca44: mov        x1, x0
0x00000000001cca48: bl         #0x1ce3d8
0x00000000001cca4c: add        x0, sp, #0x18
0x00000000001cca50: bl         #0x1cb734
0x00000000001cca54: mov        w0, #1
0x00000000001cca58: ldp        x29, x30, [sp, #0x30]
0x00000000001cca5c: add        sp, sp, #0x40
0x00000000001cca60: ret        
0x00000000001cca64: sub        sp, sp, #0x40
0x00000000001cca68: stp        x29, x30, [sp, #0x30]
0x00000000001cca6c: add        x29, sp, #0x30
0x00000000001cca70: add        x8, sp, #8
0x00000000001cca74: str        x8, [sp, #0x10]
0x00000000001cca78: add        x8, sp, #0x10
0x00000000001cca7c: str        x8, [sp, #8]
0x00000000001cca80: bl         #0x1d66e8
0x00000000001cca84: cbz        x0, #0x1ccaa0
0x00000000001cca88: add        x8, sp, #0x18
0x00000000001cca8c: mov        x1, x0
0x00000000001cca90: bl         #0x1cc440
0x00000000001cca94: add        x0, sp, #0x18
0x00000000001cca98: bl         #0x1cb734
0x00000000001cca9c: mov        w0, #1
0x00000000001ccaa0: ldp        x29, x30, [sp, #0x30]
0x00000000001ccaa4: add        sp, sp, #0x40
0x00000000001ccaa8: ret        
