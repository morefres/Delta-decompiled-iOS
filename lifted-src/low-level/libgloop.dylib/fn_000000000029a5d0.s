; instruction-faithful ARM64 fallback for libgloop.dylib::function_29a5d0
0x000000000029a5d0: sub        sp, sp, #0x30
0x000000000029a5d4: stp        x20, x19, [sp, #0x10]
0x000000000029a5d8: stp        x29, x30, [sp, #0x20]
0x000000000029a5dc: add        x29, sp, #0x20
0x000000000029a5e0: mov        x8, sp
0x000000000029a5e4: str        x8, [sp, #8]
0x000000000029a5e8: add        x8, sp, #8
0x000000000029a5ec: str        x8, [sp]
0x000000000029a5f0: mov        w8, #1
0x000000000029a5f4: strb       w8, [x0, #0x58]
0x000000000029a5f8: ldrb       w8, [x0, #0x80]
0x000000000029a5fc: cmp        w8, #1
0x000000000029a600: b.eq       #0x29a618
0x000000000029a604: mov        w0, #0
0x000000000029a608: ldp        x29, x30, [sp, #0x20]
0x000000000029a60c: ldp        x20, x19, [sp, #0x10]
0x000000000029a610: add        sp, sp, #0x30
0x000000000029a614: ret        
0x000000000029a618: mov        w0, #0x28
0x000000000029a61c: mov        x19, x3
0x000000000029a620: bl         #0xc7b9d8
0x000000000029a624: mov        x1, x19
0x000000000029a628: bl         #0x299220
0x000000000029a62c: adrp       x1, #0xe8b000
0x000000000029a630: add        x1, x1, #0xbb0
0x000000000029a634: adrp       x2, #0x29b000
0x000000000029a638: add        x2, x2, #0x6bc
0x000000000029a63c: bl         #0xc7ba44
