; instruction-faithful ARM64 fallback for libgloop.dylib::function_446bfc
0x0000000000446bfc: stp        x20, x19, [sp, #-0x20]!
0x0000000000446c00: stp        x29, x30, [sp, #0x10]
0x0000000000446c04: add        x29, sp, #0x10
0x0000000000446c08: mov        x19, x0
0x0000000000446c0c: adrp       x8, #0xd1f000
0x0000000000446c10: ldr        x8, [x8, #0xf8]
0x0000000000446c14: adrp       x9, #0xe8c000
0x0000000000446c18: ldr        x9, [x9, #0x388]
0x0000000000446c1c: sub        x8, x9, x8
0x0000000000446c20: blr        x8
0x0000000000446c24: mov        x0, x19
0x0000000000446c28: ldp        x29, x30, [sp, #0x10]
0x0000000000446c2c: ldp        x20, x19, [sp], #0x20
0x0000000000446c30: ret        
