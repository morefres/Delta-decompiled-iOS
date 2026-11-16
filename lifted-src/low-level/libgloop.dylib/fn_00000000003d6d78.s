; instruction-faithful ARM64 fallback for libgloop.dylib::function_3d6d78
0x00000000003d6d78: sub        sp, sp, #0x30
0x00000000003d6d7c: stp        x29, x30, [sp, #0x20]
0x00000000003d6d80: add        x29, sp, #0x20
0x00000000003d6d84: mov        x8, sp
0x00000000003d6d88: str        x8, [sp, #8]
0x00000000003d6d8c: add        x8, sp, #8
0x00000000003d6d90: str        x8, [sp]
0x00000000003d6d94: adrp       x8, #0x445000
0x00000000003d6d98: add        x8, x8, #0xa84
0x00000000003d6d9c: str        x8, [sp, #0x10]
0x00000000003d6da0: add        x8, x8, #0x20
0x00000000003d6da4: stur       x8, [x29, #-8]
0x00000000003d6da8: ldur       x8, [x29, #-8]
0x00000000003d6dac: blr        x8
0x00000000003d6db0: ldp        x29, x30, [sp, #0x20]
0x00000000003d6db4: add        sp, sp, #0x30
0x00000000003d6db8: ret        
