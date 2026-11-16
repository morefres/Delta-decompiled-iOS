; instruction-faithful ARM64 fallback for libgloop.dylib::function_3dff4c
0x00000000003dff4c: sub        sp, sp, #0x20
0x00000000003dff50: stp        x29, x30, [sp, #0x10]
0x00000000003dff54: add        x29, sp, #0x10
0x00000000003dff58: str        x0, [sp, #8]
0x00000000003dff5c: adrp       x8, #0xd1e000
0x00000000003dff60: ldr        x8, [x8, #0xf30]
0x00000000003dff64: adrp       x9, #0xe8c000
0x00000000003dff68: ldr        x9, [x9, #0x1c0]
0x00000000003dff6c: sub        x8, x9, x8
0x00000000003dff70: add        x0, sp, #8
0x00000000003dff74: blr        x8
0x00000000003dff78: ldp        x29, x30, [sp, #0x10]
0x00000000003dff7c: add        sp, sp, #0x20
0x00000000003dff80: ret        
