; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc3474
0x0000000000bc3474: stp        x24, x23, [sp, #-0x40]!
0x0000000000bc3478: stp        x22, x21, [sp, #0x10]
0x0000000000bc347c: stp        x20, x19, [sp, #0x20]
0x0000000000bc3480: stp        x29, x30, [sp, #0x30]
0x0000000000bc3484: add        x29, sp, #0x30
0x0000000000bc3488: mov        x19, x0
0x0000000000bc348c: ldr        x21, [x0, #0x30]
0x0000000000bc3490: mov        x0, x21
0x0000000000bc3494: bl         #0xbc3048
0x0000000000bc3498: mov        x0, x21
0x0000000000bc349c: bl         #0xc7bd38
0x0000000000bc34a0: ldr        x8, [x19]
0x0000000000bc34a4: cbz        x8, #0xbc34b0
0x0000000000bc34a8: ldr        x0, [x19, #8]
0x0000000000bc34ac: bl         #0xc7bd38
0x0000000000bc34b0: ldp        x21, x8, [x19, #0x20]
0x0000000000bc34b4: add        x23, x8, #1
0x0000000000bc34b8: mov        x0, x21
0x0000000000bc34bc: subs       x23, x23, #1
0x0000000000bc34c0: b.eq       #0xbc34d4
0x0000000000bc34c4: add        x22, x0, #0x40
0x0000000000bc34c8: bl         #0xb90860
0x0000000000bc34cc: mov        x0, x22
0x0000000000bc34d0: b          #0xbc34bc
0x0000000000bc34d4: ldr        x8, [x19, #0x18]
0x0000000000bc34d8: cbz        x8, #0xbc34f4
0x0000000000bc34dc: mov        x0, x21
0x0000000000bc34e0: ldp        x29, x30, [sp, #0x30]
0x0000000000bc34e4: ldp        x20, x19, [sp, #0x20]
0x0000000000bc34e8: ldp        x22, x21, [sp, #0x10]
0x0000000000bc34ec: ldp        x24, x23, [sp], #0x40
0x0000000000bc34f0: b          #0xc7bd38
0x0000000000bc34f4: ldp        x29, x30, [sp, #0x30]
0x0000000000bc34f8: ldp        x20, x19, [sp, #0x20]
0x0000000000bc34fc: ldp        x22, x21, [sp, #0x10]
0x0000000000bc3500: ldp        x24, x23, [sp], #0x40
0x0000000000bc3504: ret        
0x0000000000bc3508: mov        x20, x0
0x0000000000bc350c: mov        x0, x21
0x0000000000bc3510: bl         #0xc7bd38
0x0000000000bc3514: ldr        x8, [x19]
0x0000000000bc3518: cbz        x8, #0xbc3524
0x0000000000bc351c: ldr        x0, [x19, #8]
0x0000000000bc3520: bl         #0xc7bd38
0x0000000000bc3524: add        x0, x19, #0x18
0x0000000000bc3528: bl         #0xb8eb04
0x0000000000bc352c: b          #0xbc3564
0x0000000000bc3530: bl         #0xc75008
0x0000000000bc3534: mov        x20, x0
0x0000000000bc3538: subs       x23, x23, #1
0x0000000000bc353c: b.eq       #0xbc3554
0x0000000000bc3540: add        x24, x22, #0x40
0x0000000000bc3544: mov        x0, x22
0x0000000000bc3548: bl         #0xb90860
0x0000000000bc354c: mov        x22, x24
0x0000000000bc3550: b          #0xbc3538
0x0000000000bc3554: ldr        x8, [x19, #0x18]
0x0000000000bc3558: cbz        x8, #0xbc3564
0x0000000000bc355c: mov        x0, x21
0x0000000000bc3560: bl         #0xc7bd38
0x0000000000bc3564: mov        x0, x20
0x0000000000bc3568: bl         #0xc7b4c8
0x0000000000bc356c: bl         #0xc75008
