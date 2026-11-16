; instruction-faithful ARM64 fallback for libgloop.dylib::function_103800
0x0000000000103800: sub        sp, sp, #0x60
0x0000000000103804: stp        x22, x21, [sp, #0x30]
0x0000000000103808: stp        x20, x19, [sp, #0x40]
0x000000000010380c: stp        x29, x30, [sp, #0x50]
0x0000000000103810: add        x29, sp, #0x50
0x0000000000103814: mov        x8, sp
0x0000000000103818: str        x8, [sp, #8]
0x000000000010381c: add        x8, sp, #8
0x0000000000103820: str        x8, [sp]
0x0000000000103824: b          #0x103830
