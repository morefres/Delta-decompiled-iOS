; instruction-faithful ARM64 fallback for libgloop.dylib::function_449e4c
0x0000000000449e4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000449e50: stp        x29, x30, [sp, #0x10]
0x0000000000449e54: add        x29, sp, #0x10
0x0000000000449e58: mov        x19, x0
0x0000000000449e5c: adrp       x8, #0xd1e000
0x0000000000449e60: ldr        x8, [x8, #0xd60]
0x0000000000449e64: adrp       x9, #0xe8b000
0x0000000000449e68: ldr        x9, [x9, #0xff0]
0x0000000000449e6c: sub        x8, x9, x8
0x0000000000449e70: blr        x8
0x0000000000449e74: mov        x0, x19
0x0000000000449e78: ldp        x29, x30, [sp, #0x10]
0x0000000000449e7c: ldp        x20, x19, [sp], #0x20
0x0000000000449e80: ret        
