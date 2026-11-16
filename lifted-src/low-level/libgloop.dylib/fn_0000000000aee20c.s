; instruction-faithful ARM64 fallback for libgloop.dylib::function_aee20c
0x0000000000aee20c: tst        x3, #0xf
0x0000000000aee210: b.eq       #0xaee218
0x0000000000aee214: b          #0xaee254
0x0000000000aee218: stp        x20, x19, [sp, #-0x20]!
0x0000000000aee21c: stp        x29, x30, [sp, #0x10]
0x0000000000aee220: add        x29, sp, #0x10
0x0000000000aee224: ldr        x8, [x0, #0xa8]
0x0000000000aee228: ldr        x9, [x8, #8]
0x0000000000aee22c: mov        x8, x1
0x0000000000aee230: mov        x1, x2
0x0000000000aee234: mov        x2, x8
0x0000000000aee238: mov        x19, x3
0x0000000000aee23c: blr        x9
0x0000000000aee240: cmp        w0, #0
0x0000000000aee244: csel       x0, xzr, x19, eq
0x0000000000aee248: ldp        x29, x30, [sp, #0x10]
0x0000000000aee24c: ldp        x20, x19, [sp], #0x20
0x0000000000aee250: ret        
