; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc3570
0x0000000000bc3570: stp        x24, x23, [sp, #-0x40]!
0x0000000000bc3574: stp        x22, x21, [sp, #0x10]
0x0000000000bc3578: stp        x20, x19, [sp, #0x20]
0x0000000000bc357c: stp        x29, x30, [sp, #0x30]
0x0000000000bc3580: add        x29, sp, #0x30
0x0000000000bc3584: mov        x19, x0
0x0000000000bc3588: ldr        x20, [x0, #0x18]
0x0000000000bc358c: mov        x0, x20
0x0000000000bc3590: bl         #0xbc3048
0x0000000000bc3594: mov        x0, x20
0x0000000000bc3598: bl         #0xc7bd38
0x0000000000bc359c: ldp        x20, x8, [x19, #8]
0x0000000000bc35a0: add        x23, x8, #1
0x0000000000bc35a4: mov        x0, x20
0x0000000000bc35a8: subs       x23, x23, #1
0x0000000000bc35ac: b.eq       #0xbc35c0
0x0000000000bc35b0: add        x22, x0, #0x40
0x0000000000bc35b4: bl         #0xb90860
0x0000000000bc35b8: mov        x0, x22
0x0000000000bc35bc: b          #0xbc35a8
0x0000000000bc35c0: ldr        x8, [x19]
0x0000000000bc35c4: cbz        x8, #0xbc35e0
0x0000000000bc35c8: mov        x0, x20
0x0000000000bc35cc: ldp        x29, x30, [sp, #0x30]
0x0000000000bc35d0: ldp        x20, x19, [sp, #0x20]
0x0000000000bc35d4: ldp        x22, x21, [sp, #0x10]
0x0000000000bc35d8: ldp        x24, x23, [sp], #0x40
0x0000000000bc35dc: b          #0xc7bd38
0x0000000000bc35e0: ldp        x29, x30, [sp, #0x30]
0x0000000000bc35e4: ldp        x20, x19, [sp, #0x20]
0x0000000000bc35e8: ldp        x22, x21, [sp, #0x10]
0x0000000000bc35ec: ldp        x24, x23, [sp], #0x40
0x0000000000bc35f0: ret        
0x0000000000bc35f4: mov        x21, x0
0x0000000000bc35f8: mov        x0, x20
0x0000000000bc35fc: bl         #0xc7bd38
0x0000000000bc3600: mov        x0, x19
0x0000000000bc3604: bl         #0xb8eb04
0x0000000000bc3608: b          #0xbc3640
0x0000000000bc360c: bl         #0xc75008
0x0000000000bc3610: mov        x21, x0
0x0000000000bc3614: subs       x23, x23, #1
0x0000000000bc3618: b.eq       #0xbc3630
0x0000000000bc361c: add        x24, x22, #0x40
0x0000000000bc3620: mov        x0, x22
0x0000000000bc3624: bl         #0xb90860
0x0000000000bc3628: mov        x22, x24
0x0000000000bc362c: b          #0xbc3614
0x0000000000bc3630: ldr        x8, [x19]
0x0000000000bc3634: cbz        x8, #0xbc3640
0x0000000000bc3638: mov        x0, x20
0x0000000000bc363c: bl         #0xc7bd38
0x0000000000bc3640: mov        x0, x21
0x0000000000bc3644: bl         #0xc7b4c8
0x0000000000bc3648: bl         #0xc75008
