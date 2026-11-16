; instruction-faithful ARM64 fallback for libgloop.dylib::function_aee56c
0x0000000000aee56c: tst        x3, #0xf
0x0000000000aee570: b.eq       #0xaee578
0x0000000000aee574: b          #0xaee5b4
0x0000000000aee578: stp        x20, x19, [sp, #-0x20]!
0x0000000000aee57c: stp        x29, x30, [sp, #0x10]
0x0000000000aee580: add        x29, sp, #0x10
0x0000000000aee584: ldr        x8, [x0, #0xa8]
0x0000000000aee588: ldr        x9, [x8, #8]
0x0000000000aee58c: mov        x8, x1
0x0000000000aee590: mov        x1, x2
0x0000000000aee594: mov        x2, x8
0x0000000000aee598: mov        x19, x3
0x0000000000aee59c: blr        x9
0x0000000000aee5a0: cmp        w0, #0
0x0000000000aee5a4: csel       x0, xzr, x19, eq
0x0000000000aee5a8: ldp        x29, x30, [sp, #0x10]
0x0000000000aee5ac: ldp        x20, x19, [sp], #0x20
0x0000000000aee5b0: ret        
