; instruction-faithful ARM64 fallback for libgloop.dylib::function_aea5bc
0x0000000000aea5bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000aea5c0: stp        x29, x30, [sp, #0x10]
0x0000000000aea5c4: add        x29, sp, #0x10
0x0000000000aea5c8: mov        x19, x0
0x0000000000aea5cc: bl         #0xa14560
0x0000000000aea5d0: cbz        w0, #0xaea620
0x0000000000aea5d4: adrp       x1, #0xcb2000
0x0000000000aea5d8: add        x1, x1, #0x68e
0x0000000000aea5dc: mov        w0, #0x1d8
0x0000000000aea5e0: mov        w2, #0x32
0x0000000000aea5e4: bl         #0xa50b7c
0x0000000000aea5e8: mov        x20, x0
0x0000000000aea5ec: cbz        x0, #0xaea624
0x0000000000aea5f0: mov        w0, #0x100
0x0000000000aea5f4: bl         #0xaeb524
0x0000000000aea5f8: mov        x6, x0
0x0000000000aea5fc: mov        x0, x20
0x0000000000aea600: mov        w1, #0x100
0x0000000000aea604: mov        w2, #0x80
0x0000000000aea608: mov        w3, #0x80
0x0000000000aea60c: mov        w4, #2
0x0000000000aea610: mov        x5, #0
0x0000000000aea614: mov        x7, x19
0x0000000000aea618: bl         #0xb4113c
0x0000000000aea61c: b          #0xaea624
0x0000000000aea620: mov        x20, #0
0x0000000000aea624: mov        x0, x20
0x0000000000aea628: ldp        x29, x30, [sp, #0x10]
0x0000000000aea62c: ldp        x20, x19, [sp], #0x20
0x0000000000aea630: ret        
