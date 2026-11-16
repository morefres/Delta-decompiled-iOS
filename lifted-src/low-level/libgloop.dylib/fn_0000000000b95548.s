; instruction-faithful ARM64 fallback for libgloop.dylib::function_b95548
0x0000000000b95548: stp        x22, x21, [sp, #-0x30]!
0x0000000000b9554c: stp        x20, x19, [sp, #0x10]
0x0000000000b95550: stp        x29, x30, [sp, #0x20]
0x0000000000b95554: add        x29, sp, #0x20
0x0000000000b95558: mov        x19, x0
0x0000000000b9555c: ldr        x8, [x0, #0x20]
0x0000000000b95560: cbz        x8, #0xb9557c
0x0000000000b95564: ldr        x9, [x19, #0x18]
0x0000000000b95568: lsl        x8, x8, #3
0x0000000000b9556c: add        x8, x8, #0xf
0x0000000000b95570: and        x8, x8, #0xfffffffffffffff8
0x0000000000b95574: sub        x0, x9, x8
0x0000000000b95578: bl         #0xc7bd38
0x0000000000b9557c: ldp        x20, x1, [x19, #8]
0x0000000000b95580: mov        x0, x20
0x0000000000b95584: bl         #0xb94798
0x0000000000b95588: ldr        x8, [x19]
0x0000000000b9558c: cbz        x8, #0xb955a4
0x0000000000b95590: mov        x0, x20
0x0000000000b95594: ldp        x29, x30, [sp, #0x20]
0x0000000000b95598: ldp        x20, x19, [sp, #0x10]
0x0000000000b9559c: ldp        x22, x21, [sp], #0x30
0x0000000000b955a0: b          #0xc7bd38
0x0000000000b955a4: ldp        x29, x30, [sp, #0x20]
0x0000000000b955a8: ldp        x20, x19, [sp, #0x10]
0x0000000000b955ac: ldp        x22, x21, [sp], #0x30
0x0000000000b955b0: ret        
0x0000000000b955b4: mov        x21, x0
0x0000000000b955b8: ldr        x8, [x19]
0x0000000000b955bc: cbz        x8, #0xb955c8
0x0000000000b955c0: mov        x0, x20
0x0000000000b955c4: bl         #0xc7bd38
0x0000000000b955c8: mov        x0, x21
0x0000000000b955cc: bl         #0xc7b4c8
