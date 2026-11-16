; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4e440
0x0000000000a4e440: stp        x29, x30, [sp, #-0x10]!
0x0000000000a4e444: mov        x29, sp
0x0000000000a4e448: mov        w0, #0x75
0x0000000000a4e44c: movk       w0, #0x780, lsl #16
0x0000000000a4e450: bl         #0xa1ad68
0x0000000000a4e454: cbnz       x0, #0xa4e464
0x0000000000a4e458: adrp       x0, #0xeac000
0x0000000000a4e45c: add        x0, x0, #0x598
0x0000000000a4e460: bl         #0xa1a57c
0x0000000000a4e464: mov        w0, #1
0x0000000000a4e468: ldp        x29, x30, [sp], #0x10
0x0000000000a4e46c: ret        
0x0000000000a4e470: sub        sp, sp, #0x20
0x0000000000a4e474: stp        x29, x30, [sp, #0x10]
0x0000000000a4e478: add        x29, sp, #0x10
0x0000000000a4e47c: mov        x1, x0
0x0000000000a4e480: add        x8, x29, #0x10
0x0000000000a4e484: str        x8, [sp, #8]
0x0000000000a4e488: adrp       x8, #0xe68000
0x0000000000a4e48c: ldr        x8, [x8, #0xe8]
0x0000000000a4e490: ldr        x0, [x8]
0x0000000000a4e494: add        x2, x29, #0x10
0x0000000000a4e498: bl         #0xc7c434
0x0000000000a4e49c: ldp        x29, x30, [sp, #0x10]
0x0000000000a4e4a0: add        sp, sp, #0x20
0x0000000000a4e4a4: ret        
0x0000000000a4e4a8: sub        sp, sp, #0x30
0x0000000000a4e4ac: stp        x29, x30, [sp, #0x20]
0x0000000000a4e4b0: add        x29, sp, #0x20
0x0000000000a4e4b4: stp        x2, x0, [sp, #8]
0x0000000000a4e4b8: str        x1, [sp]
0x0000000000a4e4bc: adrp       x0, #0xc99000
0x0000000000a4e4c0: add        x0, x0, #0x256
0x0000000000a4e4c4: bl         #0xa4e470
0x0000000000a4e4c8: bl         #0xc7bb04
