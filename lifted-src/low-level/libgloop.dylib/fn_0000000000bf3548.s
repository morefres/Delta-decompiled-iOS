; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf3548
0x0000000000bf3548: sub        sp, sp, #0x70
0x0000000000bf354c: stp        x26, x25, [sp, #0x20]
0x0000000000bf3550: stp        x24, x23, [sp, #0x30]
0x0000000000bf3554: stp        x22, x21, [sp, #0x40]
0x0000000000bf3558: stp        x20, x19, [sp, #0x50]
0x0000000000bf355c: stp        x29, x30, [sp, #0x60]
0x0000000000bf3560: add        x29, sp, #0x60
0x0000000000bf3564: mov        x19, x0
0x0000000000bf3568: ldrb       w20, [x1, #8]
0x0000000000bf356c: ldrb       w24, [x1, #9]
0x0000000000bf3570: subs       w8, w24, w20
0x0000000000bf3574: csel       w25, wzr, w8, lo
0x0000000000bf3578: b.ls       #0xbf35cc
0x0000000000bf357c: mov        x22, x1
0x0000000000bf3580: ubfiz      x23, x25, #3, #0x20
0x0000000000bf3584: mov        x0, x23
0x0000000000bf3588: bl         #0xc7bee8
0x0000000000bf358c: cbz        x0, #0xbf3600
0x0000000000bf3590: mov        x21, x0
0x0000000000bf3594: mov        x23, #0
0x0000000000bf3598: stp        x25, x0, [sp, #8]
0x0000000000bf359c: ldr        x22, [x22]
0x0000000000bf35a0: sub        w8, w24, w20
0x0000000000bf35a4: and        x24, x8, #0xff
0x0000000000bf35a8: mov        x0, x22
0x0000000000bf35ac: mov        x1, x20
0x0000000000bf35b0: bl         #0xbef480
0x0000000000bf35b4: add        x20, x20, #1
0x0000000000bf35b8: str        x0, [x21, x23, lsl #3]
0x0000000000bf35bc: add        x23, x23, #1
0x0000000000bf35c0: cmp        x24, x23
0x0000000000bf35c4: b.ne       #0xbf35a8
0x0000000000bf35c8: b          #0xbf35d8
0x0000000000bf35cc: mov        x23, #0
0x0000000000bf35d0: mov        w8, #8
0x0000000000bf35d4: stp        xzr, x8, [sp, #8]
0x0000000000bf35d8: ldur       q0, [sp, #8]
0x0000000000bf35dc: str        q0, [x19]
0x0000000000bf35e0: str        x23, [x19, #0x10]
0x0000000000bf35e4: ldp        x29, x30, [sp, #0x60]
0x0000000000bf35e8: ldp        x20, x19, [sp, #0x50]
0x0000000000bf35ec: ldp        x22, x21, [sp, #0x40]
0x0000000000bf35f0: ldp        x24, x23, [sp, #0x30]
0x0000000000bf35f4: ldp        x26, x25, [sp, #0x20]
0x0000000000bf35f8: add        sp, sp, #0x70
0x0000000000bf35fc: ret        
0x0000000000bf3600: mov        w0, #8
0x0000000000bf3604: mov        x1, x23
0x0000000000bf3608: bl         #0xc6b9e0
0x0000000000bf360c: mov        x19, x0
0x0000000000bf3610: str        x23, [sp, #0x18]
0x0000000000bf3614: add        x0, sp, #8
0x0000000000bf3618: bl         #0xb4add8
0x0000000000bf361c: mov        x0, x19
0x0000000000bf3620: bl         #0xc7b4c8
0x0000000000bf3624: bl         #0xc75008
