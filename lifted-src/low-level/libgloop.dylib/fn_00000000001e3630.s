; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e3630
0x00000000001e3630: sub        sp, sp, #0x30
0x00000000001e3634: stp        x20, x19, [sp, #0x10]
0x00000000001e3638: stp        x29, x30, [sp, #0x20]
0x00000000001e363c: add        x29, sp, #0x20
0x00000000001e3640: mov        x19, x0
0x00000000001e3644: mov        x8, sp
0x00000000001e3648: str        x8, [sp, #8]
0x00000000001e364c: add        x8, sp, #8
0x00000000001e3650: str        x8, [sp]
0x00000000001e3654: cmp        x0, x1
0x00000000001e3658: b.eq       #0x1e3680
0x00000000001e365c: mov        x20, x1
0x00000000001e3660: ldr        x1, [x1, #8]
0x00000000001e3664: mov        x0, x19
0x00000000001e3668: bl         #0x1e6b38
0x00000000001e366c: ldr        x2, [x20, #8]
0x00000000001e3670: cbz        x2, #0x1e3680
0x00000000001e3674: ldr        x0, [x19]
0x00000000001e3678: ldr        x1, [x20]
0x00000000001e367c: bl         #0xc7bf18
0x00000000001e3680: mov        x0, x19
0x00000000001e3684: ldp        x29, x30, [sp, #0x20]
0x00000000001e3688: ldp        x20, x19, [sp, #0x10]
0x00000000001e368c: add        sp, sp, #0x30
0x00000000001e3690: ret        
