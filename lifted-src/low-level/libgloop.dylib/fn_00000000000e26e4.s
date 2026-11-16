; instruction-faithful ARM64 fallback for libgloop.dylib::function_e26e4
0x00000000000e26e4: mov        x8, #0x924a
0x00000000000e26e8: movk       x8, #0x4924, lsl #16
0x00000000000e26ec: movk       x8, #0x2492, lsl #32
0x00000000000e26f0: movk       x8, #0x249, lsl #48
0x00000000000e26f4: cmp        x1, x8
0x00000000000e26f8: b.hs       #0xe2708
0x00000000000e26fc: mov        x0, x1
0x00000000000e2700: mov        w1, #8
0x00000000000e2704: b          #0xd2b30
0x00000000000e2708: stp        x29, x30, [sp, #-0x10]!
0x00000000000e270c: mov        x29, sp
0x00000000000e2710: bl         #0x9f64
0x00000000000e2714: stp        x29, x30, [sp, #-0x10]!
0x00000000000e2718: mov        x29, sp
0x00000000000e271c: adrp       x8, #0xe79000
0x00000000000e2720: add        x8, x8, #0xbd0
0x00000000000e2724: str        x8, [x0]
0x00000000000e2728: bl         #0xc7b81c
0x00000000000e272c: ldp        x29, x30, [sp], #0x10
0x00000000000e2730: b          #0xc7b990
