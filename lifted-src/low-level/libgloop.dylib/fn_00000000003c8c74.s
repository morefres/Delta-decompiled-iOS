; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c8c74
0x00000000003c8c74: sub        sp, sp, #0x30
0x00000000003c8c78: stp        x20, x19, [sp, #0x10]
0x00000000003c8c7c: stp        x29, x30, [sp, #0x20]
0x00000000003c8c80: add        x29, sp, #0x20
0x00000000003c8c84: mov        x19, x0
0x00000000003c8c88: str        x0, [sp, #8]
0x00000000003c8c8c: adrp       x8, #0xd1f000
0x00000000003c8c90: ldr        x8, [x8, #0x700]
0x00000000003c8c94: adrp       x9, #0xe8c000
0x00000000003c8c98: ldr        x9, [x9, #0x990]
0x00000000003c8c9c: sub        x8, x9, x8
0x00000000003c8ca0: add        x0, sp, #8
0x00000000003c8ca4: blr        x8
0x00000000003c8ca8: mov        x0, x19
0x00000000003c8cac: ldp        x29, x30, [sp, #0x20]
0x00000000003c8cb0: ldp        x20, x19, [sp, #0x10]
0x00000000003c8cb4: add        sp, sp, #0x30
0x00000000003c8cb8: ret        
