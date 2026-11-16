; instruction-faithful ARM64 fallback for RobloxLib::_ossl_cipher_generic_initiv
0x0000000004aa35e4: stp        x22, x21, [sp, #-0x30]!
0x0000000004aa35e8: stp        x20, x19, [sp, #0x10]
0x0000000004aa35ec: stp        x29, x30, [sp, #0x20]
0x0000000004aa35f0: add        x29, sp, #0x20
0x0000000004aa35f4: cmp        x2, #0x10
0x0000000004aa35f8: b.hi       #0x4aa364c
0x0000000004aa35fc: ldr        x8, [x0, #0x50]
0x0000000004aa3600: cmp        x8, x2
0x0000000004aa3604: b.ne       #0x4aa364c
0x0000000004aa3608: ldrb       w8, [x0, #0x6c]
0x0000000004aa360c: orr        w8, w8, #4
0x0000000004aa3610: strb       w8, [x0, #0x6c]
0x0000000004aa3614: mov        x19, x0
0x0000000004aa3618: add        x0, x0, #0x20
0x0000000004aa361c: mov        x20, x1
0x0000000004aa3620: mov        x21, x2
0x0000000004aa3624: bl         #0x4b98ee4
0x0000000004aa3628: mov        x0, x19
0x0000000004aa362c: mov        x1, x20
0x0000000004aa3630: mov        x2, x21
0x0000000004aa3634: bl         #0x4b98ee4
0x0000000004aa3638: mov        w0, #1
0x0000000004aa363c: ldp        x29, x30, [sp, #0x20]
0x0000000004aa3640: ldp        x20, x19, [sp, #0x10]
0x0000000004aa3644: ldp        x22, x21, [sp], #0x30
0x0000000004aa3648: ret        
0x0000000004aa364c: bl         #0x4934148
0x0000000004aa3650: adrp       x0, #0x55a6000
0x0000000004aa3654: add        x0, x0, #0x75
0x0000000004aa3658: adrp       x2, #0x55a6000
0x0000000004aa365c: add        x2, x2, #0x1d0
0x0000000004aa3660: mov        w1, #0x2c3
0x0000000004aa3664: bl         #0x493423c
0x0000000004aa3668: mov        w0, #0x39
0x0000000004aa366c: mov        w1, #0x6d
0x0000000004aa3670: mov        x2, #0
0x0000000004aa3674: bl         #0x493433c
0x0000000004aa3678: mov        w0, #0
0x0000000004aa367c: ldp        x29, x30, [sp, #0x20]
0x0000000004aa3680: ldp        x20, x19, [sp, #0x10]
0x0000000004aa3684: ldp        x22, x21, [sp], #0x30
0x0000000004aa3688: ret        
