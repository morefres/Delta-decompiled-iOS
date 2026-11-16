; instruction-faithful ARM64 fallback for libgloop.dylib::function_abe31c
0x0000000000abe31c: stp        x20, x19, [sp, #-0x20]!
0x0000000000abe320: stp        x29, x30, [sp, #0x10]
0x0000000000abe324: add        x29, sp, #0x10
0x0000000000abe328: mov        w1, #0x13
0x0000000000abe32c: bl         #0xa4cd8c
0x0000000000abe330: cbz        x0, #0xabe358
0x0000000000abe334: ldr        x8, [x0, #0x10]
0x0000000000abe338: mov        x20, x0
0x0000000000abe33c: mov        x0, x8
0x0000000000abe340: bl         #0xabdf04
0x0000000000abe344: ldp        x8, x9, [x20]
0x0000000000abe348: sub        x19, x8, x9
0x0000000000abe34c: ldr        x0, [x20, #0x10]
0x0000000000abe350: bl         #0xabdf34
0x0000000000abe354: b          #0xabe35c
0x0000000000abe358: mov        x19, #0
0x0000000000abe35c: mov        x0, x19
0x0000000000abe360: ldp        x29, x30, [sp, #0x10]
0x0000000000abe364: ldp        x20, x19, [sp], #0x20
0x0000000000abe368: ret        
