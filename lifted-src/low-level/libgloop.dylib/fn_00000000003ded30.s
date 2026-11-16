; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ded30
0x00000000003ded30: sub        sp, sp, #0x20
0x00000000003ded34: stp        x29, x30, [sp, #0x10]
0x00000000003ded38: add        x29, sp, #0x10
0x00000000003ded3c: ldr        x1, [x0, #8]
0x00000000003ded40: adrp       x8, #0xd1f000
0x00000000003ded44: ldr        x8, [x8, #0x5b0]
0x00000000003ded48: adrp       x9, #0xe8c000
0x00000000003ded4c: ldr        x9, [x9, #0x840]
0x00000000003ded50: sub        x8, x9, x8
0x00000000003ded54: add        x0, sp, #8
0x00000000003ded58: blr        x8
0x00000000003ded5c: ldr        x0, [sp, #8]
0x00000000003ded60: ldp        x29, x30, [sp, #0x10]
0x00000000003ded64: add        sp, sp, #0x20
0x00000000003ded68: ret        
