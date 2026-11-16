; instruction-faithful ARM64 fallback for RobloxLib::_PKCS7_set_attributes
0x00000000049c4178: stp        x22, x21, [sp, #-0x30]!
0x00000000049c417c: stp        x20, x19, [sp, #0x10]
0x00000000049c4180: stp        x29, x30, [sp, #0x20]
0x00000000049c4184: add        x29, sp, #0x20
0x00000000049c4188: mov        x19, x1
0x00000000049c418c: mov        x20, x0
0x00000000049c4190: ldr        x0, [x0, #0x30]
0x00000000049c4194: adrp       x21, #0x4a32000
0x00000000049c4198: add        x21, x21, #0x3ec
0x00000000049c419c: mov        x1, x21
0x00000000049c41a0: bl         #0x49fd468
0x00000000049c41a4: adrp       x1, #0x4a32000
0x00000000049c41a8: add        x1, x1, #0x3f8
0x00000000049c41ac: mov        x0, x19
0x00000000049c41b0: mov        x2, x21
0x00000000049c41b4: bl         #0x49fc8c8
0x00000000049c41b8: str        x0, [x20, #0x30]
0x00000000049c41bc: cmp        x0, #0
0x00000000049c41c0: cset       w0, ne
0x00000000049c41c4: ldp        x29, x30, [sp, #0x20]
0x00000000049c41c8: ldp        x20, x19, [sp, #0x10]
0x00000000049c41cc: ldp        x22, x21, [sp], #0x30
0x00000000049c41d0: ret        
