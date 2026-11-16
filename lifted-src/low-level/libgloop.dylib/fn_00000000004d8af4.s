; instruction-faithful ARM64 fallback for libgloop.dylib::function_4d8af4
0x00000000004d8af4: sub        sp, sp, #0x20
0x00000000004d8af8: stp        x29, x30, [sp, #0x10]
0x00000000004d8afc: add        x29, sp, #0x10
0x00000000004d8b00: adrp       x8, #0xd1e000
0x00000000004d8b04: ldr        x8, [x8, #0xe40]
0x00000000004d8b08: adrp       x9, #0xe8c000
0x00000000004d8b0c: ldr        x9, [x9, #0xd0]
0x00000000004d8b10: sub        x8, x9, x8
0x00000000004d8b14: sub        x0, x29, #1
0x00000000004d8b18: blr        x8
0x00000000004d8b1c: ldp        x29, x30, [sp, #0x10]
0x00000000004d8b20: add        sp, sp, #0x20
0x00000000004d8b24: ret        
