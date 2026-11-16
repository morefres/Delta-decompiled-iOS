; instruction-faithful ARM64 fallback for libgloop.dylib::function_443c04
0x0000000000443c04: stp        x20, x19, [sp, #-0x20]!
0x0000000000443c08: stp        x29, x30, [sp, #0x10]
0x0000000000443c0c: add        x29, sp, #0x10
0x0000000000443c10: mov        x19, x0
0x0000000000443c14: adrp       x8, #0xd1f000
0x0000000000443c18: ldr        x8, [x8, #0x358]
0x0000000000443c1c: adrp       x9, #0xe8c000
0x0000000000443c20: ldr        x9, [x9, #0x5e8]
0x0000000000443c24: sub        x8, x9, x8
0x0000000000443c28: blr        x8
0x0000000000443c2c: mov        x0, x19
0x0000000000443c30: ldp        x29, x30, [sp, #0x10]
0x0000000000443c34: ldp        x20, x19, [sp], #0x20
0x0000000000443c38: ret        
