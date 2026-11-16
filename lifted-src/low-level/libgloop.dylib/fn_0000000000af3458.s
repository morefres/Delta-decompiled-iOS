; instruction-faithful ARM64 fallback for libgloop.dylib::function_af3458
0x0000000000af3458: sub        sp, sp, #0x70
0x0000000000af345c: stp        x20, x19, [sp, #0x50]
0x0000000000af3460: stp        x29, x30, [sp, #0x60]
0x0000000000af3464: add        x29, sp, #0x60
0x0000000000af3468: mov        x8, x2
0x0000000000af346c: mov        x19, x0
0x0000000000af3470: adrp       x9, #0xe68000
0x0000000000af3474: ldr        x9, [x9, #0xe0]
0x0000000000af3478: ldr        x9, [x9]
0x0000000000af347c: stur       x9, [x29, #-0x18]
0x0000000000af3480: movi       v0.16b, #0
0x0000000000af3484: stp        q0, q0, [x0, #0x60]
0x0000000000af3488: stp        q0, q0, [x0, #0x40]
0x0000000000af348c: stp        q0, q0, [x0, #0x20]
0x0000000000af3490: adrp       x9, #0xe00000
0x0000000000af3494: add        x9, x9, #0x368
0x0000000000af3498: ldp        q2, q1, [x9]
0x0000000000af349c: stp        q2, q1, [x0]
0x0000000000af34a0: ldrb       w9, [x1]
0x0000000000af34a4: str        x9, [x0, #0x78]
0x0000000000af34a8: ldr        w9, [x1]
0x0000000000af34ac: mov        w10, #0xe667
0x0000000000af34b0: movk       w10, #0x6a09, lsl #16
0x0000000000af34b4: eor        w10, w9, w10
0x0000000000af34b8: str        w10, [x0]
0x0000000000af34bc: ldr        w10, [x1, #4]
0x0000000000af34c0: mov        w11, #0xae85
0x0000000000af34c4: movk       w11, #0xbb67, lsl #16
0x0000000000af34c8: eor        w10, w10, w11
0x0000000000af34cc: str        w10, [x0, #4]
0x0000000000af34d0: ldr        w10, [x1, #8]
0x0000000000af34d4: mov        w11, #0xf372
0x0000000000af34d8: movk       w11, #0x3c6e, lsl #16
0x0000000000af34dc: eor        w10, w10, w11
0x0000000000af34e0: str        w10, [x0, #8]
0x0000000000af34e4: ldr        w10, [x1, #0xc]
0x0000000000af34e8: mov        w11, #0xf53a
0x0000000000af34ec: movk       w11, #0xa54f, lsl #16
0x0000000000af34f0: eor        w10, w10, w11
0x0000000000af34f4: str        w10, [x0, #0xc]
0x0000000000af34f8: ldr        w10, [x1, #0x10]
0x0000000000af34fc: mov        w11, #0x527f
0x0000000000af3500: movk       w11, #0x510e, lsl #16
0x0000000000af3504: eor        w10, w10, w11
0x0000000000af3508: str        w10, [x0, #0x10]
0x0000000000af350c: ldr        w10, [x1, #0x14]
0x0000000000af3510: mov        w11, #0x688c
0x0000000000af3514: movk       w11, #0x9b05, lsl #16
0x0000000000af3518: eor        w10, w10, w11
0x0000000000af351c: str        w10, [x0, #0x14]
0x0000000000af3520: ldr        w10, [x1, #0x18]
0x0000000000af3524: mov        w11, #0xd9ab
0x0000000000af3528: movk       w11, #0x1f83, lsl #16
0x0000000000af352c: eor        w10, w10, w11
0x0000000000af3530: str        w10, [x0, #0x18]
0x0000000000af3534: ldr        w10, [x1, #0x1c]
0x0000000000af3538: mov        w11, #0xcd19
0x0000000000af353c: movk       w11, #0x5be0, lsl #16
0x0000000000af3540: eor        w10, w10, w11
0x0000000000af3544: str        w10, [x0, #0x1c]
0x0000000000af3548: stp        q0, q0, [sp, #0x20]
0x0000000000af354c: stp        q0, q0, [sp]
0x0000000000af3550: ubfx       x2, x9, #8, #8
0x0000000000af3554: mov        x0, sp
0x0000000000af3558: mov        x1, x8
0x0000000000af355c: mov        w3, #0x40
0x0000000000af3560: bl         #0xc7ba68
0x0000000000af3564: mov        x1, sp
0x0000000000af3568: mov        x0, x19
0x0000000000af356c: mov        w2, #0x40
0x0000000000af3570: bl         #0xaf35b0
0x0000000000af3574: mov        x0, sp
0x0000000000af3578: mov        w1, #0x40
0x0000000000af357c: bl         #0xa4ba40
0x0000000000af3580: ldur       x8, [x29, #-0x18]
0x0000000000af3584: adrp       x9, #0xe68000
0x0000000000af3588: ldr        x9, [x9, #0xe0]
0x0000000000af358c: ldr        x9, [x9]
0x0000000000af3590: cmp        x9, x8
0x0000000000af3594: b.ne       #0xaf35ac
0x0000000000af3598: mov        w0, #1
0x0000000000af359c: ldp        x29, x30, [sp, #0x60]
0x0000000000af35a0: ldp        x20, x19, [sp, #0x50]
0x0000000000af35a4: add        sp, sp, #0x70
0x0000000000af35a8: ret        
0x0000000000af35ac: bl         #0xc7ba98
