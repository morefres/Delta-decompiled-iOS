; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0a5dc
0x0000000000b0a5dc: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0a5e0: stp        x20, x19, [sp, #0x10]
0x0000000000b0a5e4: stp        x29, x30, [sp, #0x20]
0x0000000000b0a5e8: add        x29, sp, #0x20
0x0000000000b0a5ec: cbz        x3, #0xb0a628
0x0000000000b0a5f0: bl         #0xa1b448
0x0000000000b0a5f4: adrp       x0, #0xcb5000
0x0000000000b0a5f8: add        x0, x0, #0xb33
0x0000000000b0a5fc: adrp       x2, #0xcb5000
0x0000000000b0a600: add        x2, x2, #0xed3
0x0000000000b0a604: mov        w1, #0x2e3
0x0000000000b0a608: bl         #0xa1b53c
0x0000000000b0a60c: mov        w0, #0x39
0x0000000000b0a610: mov        w1, #0x106
0x0000000000b0a614: movk       w1, #8, lsl #16
0x0000000000b0a618: mov        x2, #0
0x0000000000b0a61c: bl         #0xa1b63c
0x0000000000b0a620: mov        w0, #0
0x0000000000b0a624: b          #0xb0a658
0x0000000000b0a628: mov        x20, x2
0x0000000000b0a62c: mov        x19, x4
0x0000000000b0a630: bl         #0xae22e0
0x0000000000b0a634: cbz        x0, #0xb0a620
0x0000000000b0a638: mov        x21, x0
0x0000000000b0a63c: mov        x1, x20
0x0000000000b0a640: mov        x2, x19
0x0000000000b0a644: bl         #0xaa8c8c
0x0000000000b0a648: mov        x19, x0
0x0000000000b0a64c: mov        x0, x21
0x0000000000b0a650: bl         #0x9b87a8
0x0000000000b0a654: mov        x0, x19
0x0000000000b0a658: ldp        x29, x30, [sp, #0x20]
0x0000000000b0a65c: ldp        x20, x19, [sp, #0x10]
0x0000000000b0a660: ldp        x22, x21, [sp], #0x30
0x0000000000b0a664: ret        
