; instruction-faithful ARM64 fallback for libgloop.dylib::function_4446cc
0x00000000004446cc: sub        sp, sp, #0x30
0x00000000004446d0: stp        x29, x30, [sp, #0x20]
0x00000000004446d4: add        x29, sp, #0x20
0x00000000004446d8: mov        x8, sp
0x00000000004446dc: str        x8, [sp, #8]
0x00000000004446e0: add        x8, sp, #8
0x00000000004446e4: str        x8, [sp]
0x00000000004446e8: adrp       x8, #0x475000
0x00000000004446ec: add        x8, x8, #0x5a0
0x00000000004446f0: str        x8, [sp, #0x10]
0x00000000004446f4: lsl        x9, x8, #1
0x00000000004446f8: and        x9, x9, #0x40
0x00000000004446fc: mov        w10, #0x21
0x0000000000444700: eor        x8, x8, x10
0x0000000000444704: add        x8, x9, x8
0x0000000000444708: mvn        x9, x8
0x000000000044470c: add        x8, x9, x8, lsl #1
0x0000000000444710: stur       x8, [x29, #-8]
0x0000000000444714: ldur       x8, [x29, #-8]
0x0000000000444718: blr        x8
0x000000000044471c: ldp        x29, x30, [sp, #0x20]
0x0000000000444720: add        sp, sp, #0x30
0x0000000000444724: ret        
