; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b3524
0x00000000003b3524: sub        sp, sp, #0x10
0x00000000003b3528: mov        x8, sp
0x00000000003b352c: str        x8, [sp, #8]
0x00000000003b3530: add        x8, sp, #8
0x00000000003b3534: str        x8, [sp]
0x00000000003b3538: ldp        x9, x8, [x0, #0x20]
0x00000000003b353c: add        x8, x9, x8
0x00000000003b3540: lsr        x9, x8, #9
0x00000000003b3544: ldp        x10, x11, [x0, #8]
0x00000000003b3548: add        x0, x10, x9, lsl #3
0x00000000003b354c: cmp        x11, x10
0x00000000003b3550: b.eq       #0x3b3568
0x00000000003b3554: ldr        x9, [x0]
0x00000000003b3558: and        x8, x8, #0x1ff
0x00000000003b355c: add        x1, x9, x8, lsl #3
0x00000000003b3560: add        sp, sp, #0x10
0x00000000003b3564: ret        
0x00000000003b3568: mov        x1, #0
0x00000000003b356c: add        sp, sp, #0x10
0x00000000003b3570: ret        
0x00000000003b3574: sub        sp, sp, #0x10
0x00000000003b3578: mov        x8, sp
0x00000000003b357c: str        x8, [sp, #8]
0x00000000003b3580: add        x8, sp, #8
0x00000000003b3584: str        x8, [sp]
0x00000000003b3588: ldp        x8, x9, [x0]
0x00000000003b358c: add        x9, x9, #8
0x00000000003b3590: str        x9, [x0, #8]
0x00000000003b3594: ldr        x10, [x8]
0x00000000003b3598: sub        x9, x9, x10
0x00000000003b359c: cmp        x9, #1, lsl #12
0x00000000003b35a0: b.ne       #0x3b35ac
0x00000000003b35a4: ldr        x9, [x8, #8]!
0x00000000003b35a8: stp        x8, x9, [x0]
0x00000000003b35ac: add        sp, sp, #0x10
0x00000000003b35b0: ret        
