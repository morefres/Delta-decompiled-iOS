; instruction-faithful ARM64 fallback for RobloxLib::function_4aa3784
0x0000000004aa3784: mov        x8, x2
0x0000000004aa3788: ldr        x2, [x4]
0x0000000004aa378c: cbz        x2, #0x4aa37ec
0x0000000004aa3790: stp        x20, x19, [sp, #-0x20]!
0x0000000004aa3794: stp        x29, x30, [sp, #0x10]
0x0000000004aa3798: add        x29, sp, #0x10
0x0000000004aa379c: ldr        x9, [x1]
0x0000000004aa37a0: add        x10, x9, x2
0x0000000004aa37a4: cmp        x10, x8
0x0000000004aa37a8: b.ls       #0x4aa37f4
0x0000000004aa37ac: bl         #0x4934148
0x0000000004aa37b0: adrp       x0, #0x55a6000
0x0000000004aa37b4: add        x0, x0, #0x215
0x0000000004aa37b8: adrp       x2, #0x55a6000
0x0000000004aa37bc: add        x2, x2, #0x24c
0x0000000004aa37c0: mov        w1, #0x46
0x0000000004aa37c4: bl         #0x493423c
0x0000000004aa37c8: mov        w0, #0x39
0x0000000004aa37cc: mov        w1, #0x103
0x0000000004aa37d0: movk       w1, #0xc, lsl #16
0x0000000004aa37d4: mov        x2, #0
0x0000000004aa37d8: bl         #0x493433c
0x0000000004aa37dc: mov        w0, #0
0x0000000004aa37e0: ldp        x29, x30, [sp, #0x10]
0x0000000004aa37e4: ldp        x20, x19, [sp], #0x20
0x0000000004aa37e8: ret        
0x0000000004aa37ec: mov        w0, #1
0x0000000004aa37f0: ret        
0x0000000004aa37f4: ldr        x8, [x3]
0x0000000004aa37f8: add        x0, x0, x9
0x0000000004aa37fc: mov        x19, x1
0x0000000004aa3800: mov        x1, x8
0x0000000004aa3804: mov        x20, x4
0x0000000004aa3808: bl         #0x4b98ee4
0x0000000004aa380c: ldr        x8, [x20]
0x0000000004aa3810: ldr        x9, [x19]
0x0000000004aa3814: add        x8, x9, x8
0x0000000004aa3818: str        x8, [x19]
0x0000000004aa381c: str        xzr, [x20]
0x0000000004aa3820: mov        w0, #1
0x0000000004aa3824: ldp        x29, x30, [sp, #0x10]
0x0000000004aa3828: ldp        x20, x19, [sp], #0x20
0x0000000004aa382c: ret        
