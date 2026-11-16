; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc364c
0x0000000000bc364c: stp        x24, x23, [sp, #-0x40]!
0x0000000000bc3650: stp        x22, x21, [sp, #0x10]
0x0000000000bc3654: stp        x20, x19, [sp, #0x20]
0x0000000000bc3658: stp        x29, x30, [sp, #0x30]
0x0000000000bc365c: add        x29, sp, #0x30
0x0000000000bc3660: mov        x19, x0
0x0000000000bc3664: ldr        x0, [x0, #8]
0x0000000000bc3668: ldr        x8, [x19, #0x18]
0x0000000000bc366c: sub        x8, x8, x0
0x0000000000bc3670: lsr        x8, x8, #6
0x0000000000bc3674: add        x22, x8, #1
0x0000000000bc3678: subs       x22, x22, #1
0x0000000000bc367c: b.eq       #0xbc3690
0x0000000000bc3680: add        x21, x0, #0x40
0x0000000000bc3684: bl         #0xbc3048
0x0000000000bc3688: mov        x0, x21
0x0000000000bc368c: b          #0xbc3678
0x0000000000bc3690: ldr        x8, [x19, #0x10]
0x0000000000bc3694: cbz        x8, #0xbc36b0
0x0000000000bc3698: ldr        x0, [x19]
0x0000000000bc369c: ldp        x29, x30, [sp, #0x30]
0x0000000000bc36a0: ldp        x20, x19, [sp, #0x20]
0x0000000000bc36a4: ldp        x22, x21, [sp, #0x10]
0x0000000000bc36a8: ldp        x24, x23, [sp], #0x40
0x0000000000bc36ac: b          #0xc7bd38
0x0000000000bc36b0: ldp        x29, x30, [sp, #0x30]
0x0000000000bc36b4: ldp        x20, x19, [sp, #0x20]
0x0000000000bc36b8: ldp        x22, x21, [sp, #0x10]
0x0000000000bc36bc: ldp        x24, x23, [sp], #0x40
0x0000000000bc36c0: ret        
0x0000000000bc36c4: mov        x20, x0
0x0000000000bc36c8: subs       x22, x22, #1
0x0000000000bc36cc: b.eq       #0xbc36e4
0x0000000000bc36d0: add        x23, x21, #0x40
0x0000000000bc36d4: mov        x0, x21
0x0000000000bc36d8: bl         #0xbc3048
0x0000000000bc36dc: mov        x21, x23
0x0000000000bc36e0: b          #0xbc36c8
0x0000000000bc36e4: ldr        x8, [x19, #0x10]
0x0000000000bc36e8: cbz        x8, #0xbc36f4
0x0000000000bc36ec: ldr        x0, [x19]
0x0000000000bc36f0: bl         #0xc7bd38
0x0000000000bc36f4: mov        x0, x20
0x0000000000bc36f8: bl         #0xc7b4c8
0x0000000000bc36fc: bl         #0xc75008
