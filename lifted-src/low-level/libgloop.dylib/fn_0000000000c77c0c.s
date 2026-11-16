; instruction-faithful ARM64 fallback for libgloop.dylib::function_c77c0c
0x0000000000c77c0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000c77c10: mov        x29, sp
0x0000000000c77c14: adrp       x0, #0xf17000
0x0000000000c77c18: add        x0, x0, #0x368
0x0000000000c77c1c: ldr        x8, [x0]
0x0000000000c77c20: blr        x8
0x0000000000c77c24: ldr        x8, [x0]
0x0000000000c77c28: cmp        x8, #0
0x0000000000c77c2c: cset       w0, eq
0x0000000000c77c30: ldp        x29, x30, [sp], #0x10
0x0000000000c77c34: ret        
