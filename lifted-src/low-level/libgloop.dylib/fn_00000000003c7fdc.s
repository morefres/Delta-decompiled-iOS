; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c7fdc
0x00000000003c7fdc: sub        sp, sp, #0x30
0x00000000003c7fe0: stp        x29, x30, [sp, #0x20]
0x00000000003c7fe4: add        x29, sp, #0x20
0x00000000003c7fe8: mov        x8, sp
0x00000000003c7fec: str        x8, [sp, #8]
0x00000000003c7ff0: add        x8, sp, #8
0x00000000003c7ff4: str        x8, [sp]
0x00000000003c7ff8: adrp       x8, #0x3d6000
0x00000000003c7ffc: add        x8, x8, #0xf30
0x00000000003c8000: str        x8, [sp, #0x10]
0x00000000003c8004: add        x8, x8, #0x20
0x00000000003c8008: stur       x8, [x29, #-8]
0x00000000003c800c: ldur       x8, [x29, #-8]
0x00000000003c8010: blr        x8
0x00000000003c8014: ldp        x29, x30, [sp, #0x20]
0x00000000003c8018: add        sp, sp, #0x30
0x00000000003c801c: ret        
