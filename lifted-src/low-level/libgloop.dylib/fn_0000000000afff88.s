; instruction-faithful ARM64 fallback for libgloop.dylib::function_afff88
0x0000000000afff88: sub        sp, sp, #0x30
0x0000000000afff8c: stp        x29, x30, [sp, #0x20]
0x0000000000afff90: add        x29, sp, #0x20
0x0000000000afff94: cbnz       x3, #0xafff9c
0x0000000000afff98: tbnz       w4, #0, #0xafffdc
0x0000000000afff9c: bl         #0xa1b448
0x0000000000afffa0: adrp       x0, #0xcb3000
0x0000000000afffa4: add        x0, x0, #0x11f
0x0000000000afffa8: adrp       x2, #0xcb4000
0x0000000000afffac: add        x2, x2, #0xe6
0x0000000000afffb0: mov        w1, #0x638
0x0000000000afffb4: bl         #0xa1b53c
0x0000000000afffb8: mov        w0, #0x39
0x0000000000afffbc: mov        w1, #0x106
0x0000000000afffc0: movk       w1, #8, lsl #16
0x0000000000afffc4: mov        x2, #0
0x0000000000afffc8: bl         #0xa1b63c
0x0000000000afffcc: mov        w0, #0
0x0000000000afffd0: ldp        x29, x30, [sp, #0x20]
0x0000000000afffd4: add        sp, sp, #0x30
0x0000000000afffd8: ret        
0x0000000000afffdc: mov        x7, x5
0x0000000000afffe0: adrp       x8, #0xb08000
0x0000000000afffe4: add        x8, x8, #0x9bc
0x0000000000afffe8: stp        xzr, x8, [sp, #8]
0x0000000000afffec: str        x6, [sp]
0x0000000000affff0: adrp       x4, #0xcb4000
0x0000000000affff4: add        x4, x4, #0x11e
0x0000000000affff8: adrp       x6, #0xb07000
0x0000000000affffc: add        x6, x6, #0xa88
0x0000000000b00000: mov        w3, #0x5b8
0x0000000000b00004: mov        x5, #0
0x0000000000b00008: bl         #0xb073c8
0x0000000000b0000c: b          #0xafffd0
