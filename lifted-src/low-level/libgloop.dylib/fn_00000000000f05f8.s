; instruction-faithful ARM64 fallback for libgloop.dylib::function_f05f8
0x00000000000f05f8: sub        sp, sp, #0x90
0x00000000000f05fc: stp        x24, x23, [sp, #0x50]
0x00000000000f0600: stp        x22, x21, [sp, #0x60]
0x00000000000f0604: stp        x20, x19, [sp, #0x70]
0x00000000000f0608: stp        x29, x30, [sp, #0x80]
0x00000000000f060c: add        x29, sp, #0x80
0x00000000000f0610: mov        x19, x0
0x00000000000f0614: add        x8, sp, #0x20
0x00000000000f0618: str        x8, [sp, #0x28]
0x00000000000f061c: add        x8, sp, #0x28
0x00000000000f0620: str        x8, [sp, #0x20]
0x00000000000f0624: b          #0xf0630
0x00000000000f0628: fnmadd     h19, h15, h26, h31
