; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c8f5c
0x00000000003c8f5c: sub        sp, sp, #0x30
0x00000000003c8f60: stp        x29, x30, [sp, #0x20]
0x00000000003c8f64: add        x29, sp, #0x20
0x00000000003c8f68: mov        x8, sp
0x00000000003c8f6c: str        x8, [sp, #8]
0x00000000003c8f70: add        x8, sp, #8
0x00000000003c8f74: str        x8, [sp]
0x00000000003c8f78: adrp       x8, #0x443000
0x00000000003c8f7c: add        x8, x8, #0xc7c
0x00000000003c8f80: str        x8, [sp, #0x10]
0x00000000003c8f84: mvn        x9, x8
0x00000000003c8f88: orr        x9, x9, #0x20
0x00000000003c8f8c: orr        x10, x8, #0x20
0x00000000003c8f90: add        x8, x8, x10
0x00000000003c8f94: add        x8, x8, x9
0x00000000003c8f98: add        x8, x8, #1
0x00000000003c8f9c: stur       x8, [x29, #-8]
0x00000000003c8fa0: ldur       x8, [x29, #-8]
0x00000000003c8fa4: blr        x8
0x00000000003c8fa8: ldp        x29, x30, [sp, #0x20]
0x00000000003c8fac: add        sp, sp, #0x30
0x00000000003c8fb0: ret        
