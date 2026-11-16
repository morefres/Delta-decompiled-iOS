; instruction-faithful ARM64 fallback for libgloop.dylib::function_1333bc
0x00000000001333bc: sub        sp, sp, #0x1d0
0x00000000001333c0: stp        x24, x23, [sp, #0x190]
0x00000000001333c4: stp        x22, x21, [sp, #0x1a0]
0x00000000001333c8: stp        x20, x19, [sp, #0x1b0]
0x00000000001333cc: stp        x29, x30, [sp, #0x1c0]
0x00000000001333d0: add        x29, sp, #0x1c0
0x00000000001333d4: mov        x19, x0
0x00000000001333d8: adrp       x8, #0xe68000
0x00000000001333dc: ldr        x8, [x8, #0xe0]
0x00000000001333e0: ldr        x8, [x8]
0x00000000001333e4: stur       x8, [x29, #-0x38]
0x00000000001333e8: add        x8, sp, #0x20
0x00000000001333ec: str        x8, [sp, #0x28]
0x00000000001333f0: add        x8, sp, #0x28
0x00000000001333f4: str        x8, [sp, #0x20]
0x00000000001333f8: b          #0x133404
