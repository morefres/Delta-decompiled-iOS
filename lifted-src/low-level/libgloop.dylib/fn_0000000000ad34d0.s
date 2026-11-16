; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad34d0
0x0000000000ad34d0: sub        sp, sp, #0x90
0x0000000000ad34d4: stp        x28, x27, [sp, #0x30]
0x0000000000ad34d8: stp        x26, x25, [sp, #0x40]
0x0000000000ad34dc: stp        x24, x23, [sp, #0x50]
0x0000000000ad34e0: stp        x22, x21, [sp, #0x60]
0x0000000000ad34e4: stp        x20, x19, [sp, #0x70]
0x0000000000ad34e8: stp        x29, x30, [sp, #0x80]
0x0000000000ad34ec: add        x29, sp, #0x80
0x0000000000ad34f0: mov        x20, x2
0x0000000000ad34f4: bl         #0xabad34
0x0000000000ad34f8: mov        x19, x0
0x0000000000ad34fc: cbz        x0, #0xad35f8
0x0000000000ad3500: mov        x0, x20
0x0000000000ad3504: bl         #0xabb564
0x0000000000ad3508: cmp        w0, #1
0x0000000000ad350c: b.lt       #0xad36d4
0x0000000000ad3510: mov        w21, #0
0x0000000000ad3514: adrp       x22, #0xcac000
0x0000000000ad3518: add        x22, x22, #0x200
0x0000000000ad351c: adrp       x27, #0xec5000
0x0000000000ad3520: add        x27, x27, #0xc50
0x0000000000ad3524: adrp       x23, #0xcac000
0x0000000000ad3528: add        x23, x23, #0x20f
0x0000000000ad352c: mov        x0, x20
0x0000000000ad3530: mov        x1, x21
0x0000000000ad3534: bl         #0xabb578
0x0000000000ad3538: mov        x24, x0
0x0000000000ad353c: ldr        x25, [x0, #0x10]
0x0000000000ad3540: cbnz       x25, #0xad3548
0x0000000000ad3544: ldr        x25, [x24, #8]
0x0000000000ad3548: mov        x0, x25
0x0000000000ad354c: mov        x1, x22
0x0000000000ad3550: bl         #0xa52d80
0x0000000000ad3554: cbz        w0, #0xad359c
0x0000000000ad3558: mov        x0, x25
0x0000000000ad355c: mov        x1, x23
0x0000000000ad3560: bl         #0xa52d80
0x0000000000ad3564: cbz        w0, #0xad35a4
0x0000000000ad3568: add        x1, sp, #0x28
0x0000000000ad356c: mov        x0, x25
0x0000000000ad3570: mov        w2, #0xa
0x0000000000ad3574: bl         #0xc7c3a4
0x0000000000ad3578: ldr        x8, [sp, #0x28]
0x0000000000ad357c: ldrb       w9, [x8]
0x0000000000ad3580: cmp        w9, #0
0x0000000000ad3584: ccmp       x25, x8, #4, eq
0x0000000000ad3588: b.eq       #0xad3664
0x0000000000ad358c: mov        x26, x0
0x0000000000ad3590: cmp        x0, #0x10, lsl #12
0x0000000000ad3594: b.lo       #0xad35b0
0x0000000000ad3598: b          #0xad3664
0x0000000000ad359c: mov        x8, #0
0x0000000000ad35a0: b          #0xad35a8
0x0000000000ad35a4: mov        w8, #1
0x0000000000ad35a8: lsl        x8, x8, #4
0x0000000000ad35ac: ldr        x26, [x27, x8]
0x0000000000ad35b0: bl         #0x9b3c9c
0x0000000000ad35b4: mov        x24, x0
0x0000000000ad35b8: cbz        x0, #0xad3630
0x0000000000ad35bc: mov        x0, x24
0x0000000000ad35c0: mov        x1, x26
0x0000000000ad35c4: bl         #0x9a655c
0x0000000000ad35c8: cbz        w0, #0xad3630
0x0000000000ad35cc: mov        x0, x19
0x0000000000ad35d0: mov        x1, x24
0x0000000000ad35d4: bl         #0xabb420
0x0000000000ad35d8: cmp        w0, #0
0x0000000000ad35dc: b.le       #0xad3630
0x0000000000ad35e0: add        w21, w21, #1
0x0000000000ad35e4: mov        x0, x20
0x0000000000ad35e8: bl         #0xabb564
0x0000000000ad35ec: cmp        w21, w0
0x0000000000ad35f0: b.lt       #0xad352c
0x0000000000ad35f4: b          #0xad36d4
0x0000000000ad35f8: bl         #0xa1b448
0x0000000000ad35fc: adrp       x0, #0xcac000
0x0000000000ad3600: add        x0, x0, #0x221
0x0000000000ad3604: adrp       x2, #0xcac000
0x0000000000ad3608: add        x2, x2, #0x237
0x0000000000ad360c: mov        w1, #0x61
0x0000000000ad3610: bl         #0xa1b53c
0x0000000000ad3614: mov        w8, #0xd
0x0000000000ad3618: movk       w8, #8, lsl #16
0x0000000000ad361c: orr        w1, w8, #2
0x0000000000ad3620: mov        w0, #0x22
0x0000000000ad3624: mov        x2, #0
0x0000000000ad3628: bl         #0xa1b63c
0x0000000000ad362c: b          #0xad36d4
0x0000000000ad3630: bl         #0xa1b448
0x0000000000ad3634: adrp       x0, #0xcac000
0x0000000000ad3638: add        x0, x0, #0x221
0x0000000000ad363c: adrp       x2, #0xcac000
0x0000000000ad3640: add        x2, x2, #0x237
0x0000000000ad3644: mov        w1, #0x7d
0x0000000000ad3648: bl         #0xa1b53c
0x0000000000ad364c: mov        w0, #0x22
0x0000000000ad3650: mov        w1, #0xd
0x0000000000ad3654: movk       w1, #8, lsl #16
0x0000000000ad3658: mov        x2, #0
0x0000000000ad365c: bl         #0xa1b63c
0x0000000000ad3660: b          #0xad36b8
0x0000000000ad3664: bl         #0xa1b448
0x0000000000ad3668: adrp       x0, #0xcac000
0x0000000000ad366c: add        x0, x0, #0x221
0x0000000000ad3670: adrp       x2, #0xcac000
0x0000000000ad3674: add        x2, x2, #0x237
0x0000000000ad3678: mov        w1, #0x74
0x0000000000ad367c: bl         #0xa1b53c
0x0000000000ad3680: mov        w0, #0x22
0x0000000000ad3684: mov        w1, #0x8f
0x0000000000ad3688: mov        x2, #0
0x0000000000ad368c: bl         #0xa1b63c
0x0000000000ad3690: ldp        x8, x9, [x24, #8]
0x0000000000ad3694: adrp       x10, #0xcaa000
0x0000000000ad3698: add        x10, x10, #0x12f
0x0000000000ad369c: stp        x10, x9, [sp, #0x10]
0x0000000000ad36a0: adrp       x9, #0xcaa000
0x0000000000ad36a4: add        x9, x9, #0x129
0x0000000000ad36a8: stp        x9, x8, [sp]
0x0000000000ad36ac: mov        w0, #4
0x0000000000ad36b0: bl         #0xa1b020
0x0000000000ad36b4: mov        x24, #0
0x0000000000ad36b8: adrp       x1, #0x9b3000
0x0000000000ad36bc: add        x1, x1, #0xca4
0x0000000000ad36c0: mov        x0, x19
0x0000000000ad36c4: bl         #0xabb4d8
0x0000000000ad36c8: mov        x0, x24
0x0000000000ad36cc: bl         #0x9b3ca4
0x0000000000ad36d0: mov        x19, #0
0x0000000000ad36d4: mov        x0, x19
0x0000000000ad36d8: ldp        x29, x30, [sp, #0x80]
0x0000000000ad36dc: ldp        x20, x19, [sp, #0x70]
0x0000000000ad36e0: ldp        x22, x21, [sp, #0x60]
0x0000000000ad36e4: ldp        x24, x23, [sp, #0x50]
0x0000000000ad36e8: ldp        x26, x25, [sp, #0x40]
0x0000000000ad36ec: ldp        x28, x27, [sp, #0x30]
0x0000000000ad36f0: add        sp, sp, #0x90
0x0000000000ad36f4: ret        
