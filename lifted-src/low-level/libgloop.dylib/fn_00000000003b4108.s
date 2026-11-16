; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b4108
0x00000000003b4108: sub        sp, sp, #0x20
0x00000000003b410c: stp        x29, x30, [sp, #0x10]
0x00000000003b4110: add        x29, sp, #0x10
0x00000000003b4114: mov        x8, sp
0x00000000003b4118: str        x8, [sp, #8]
0x00000000003b411c: add        x8, sp, #8
0x00000000003b4120: str        x8, [sp]
0x00000000003b4124: adrp       x8, #0xf0d000
0x00000000003b4128: add        x8, x8, #0x3d8
0x00000000003b412c: ldarb      w8, [x8]
0x00000000003b4130: tbnz       w8, #0, #0x3b416c
0x00000000003b4134: adrp       x0, #0xf0d000
0x00000000003b4138: add        x0, x0, #0x3d8
0x00000000003b413c: bl         #0xc7ba20
0x00000000003b4140: cbz        w0, #0x3b416c
0x00000000003b4144: adrp       x0, #0xe68000
0x00000000003b4148: ldr        x0, [x0, #0x50]
0x00000000003b414c: adrp       x1, #0xf0d000
0x00000000003b4150: add        x1, x1, #0x398
0x00000000003b4154: adrp       x2, #0
0x00000000003b4158: add        x2, x2, #0
0x00000000003b415c: bl         #0xc7b9e4
0x00000000003b4160: adrp       x0, #0xf0d000
0x00000000003b4164: add        x0, x0, #0x3d8
0x00000000003b4168: bl         #0xc7ba2c
0x00000000003b416c: ldp        x29, x30, [sp, #0x10]
0x00000000003b4170: add        sp, sp, #0x20
0x00000000003b4174: ret        
