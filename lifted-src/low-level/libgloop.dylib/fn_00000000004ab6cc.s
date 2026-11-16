; instruction-faithful ARM64 fallback for libgloop.dylib::function_4ab6cc
0x00000000004ab6cc: stp        x20, x19, [sp, #-0x20]!
0x00000000004ab6d0: stp        x29, x30, [sp, #0x10]
0x00000000004ab6d4: add        x29, sp, #0x10
0x00000000004ab6d8: adrp       x19, #0xd1f000
0x00000000004ab6dc: add        x19, x19, #0xbf0
0x00000000004ab6e0: ldr        x8, [x19]
0x00000000004ab6e4: adrp       x20, #0xe8c000
0x00000000004ab6e8: add        x20, x20, #0xe80
0x00000000004ab6ec: ldr        x9, [x20]
0x00000000004ab6f0: sub        x8, x9, x8
0x00000000004ab6f4: blr        x8
0x00000000004ab6f8: ldr        x8, [x19, #8]
0x00000000004ab6fc: ldr        x9, [x20, #8]
0x00000000004ab700: sub        x8, x9, x8
0x00000000004ab704: blr        x8
0x00000000004ab708: ldr        x8, [x19, #0x10]
0x00000000004ab70c: ldr        x9, [x20, #0x10]
0x00000000004ab710: sub        x8, x9, x8
0x00000000004ab714: blr        x8
0x00000000004ab718: ldr        x8, [x19, #0x18]
0x00000000004ab71c: ldr        x9, [x20, #0x18]
0x00000000004ab720: sub        x8, x9, x8
0x00000000004ab724: blr        x8
0x00000000004ab728: ldr        x8, [x19, #0x20]
0x00000000004ab72c: ldr        x9, [x20, #0x20]
0x00000000004ab730: sub        x8, x9, x8
0x00000000004ab734: blr        x8
0x00000000004ab738: ldr        x8, [x19, #0x28]
0x00000000004ab73c: ldr        x9, [x20, #0x28]
0x00000000004ab740: sub        x0, x9, x8
0x00000000004ab744: ldp        x29, x30, [sp, #0x10]
0x00000000004ab748: ldp        x20, x19, [sp], #0x20
0x00000000004ab74c: br         x0
