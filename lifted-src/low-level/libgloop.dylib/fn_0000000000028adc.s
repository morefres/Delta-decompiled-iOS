; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_478
0x0000000000028adc: adrp       x8, #0xf18000
0x0000000000028ae0: add        x8, x8, #0xda8
0x0000000000028ae4: strh       wzr, [x8]
0x0000000000028ae8: adrp       x9, #0xf0d000
0x0000000000028aec: ldr        x10, [x9, #0x1f8]
0x0000000000028af0: adrp       x11, #0xc7f000
0x0000000000028af4: add        x11, x11, #0x1c3
0x0000000000028af8: stp        x11, x10, [x8, #8]
0x0000000000028afc: str        wzr, [x8, #0x18]
0x0000000000028b00: str        x8, [x9, #0x1f8]
0x0000000000028b04: b          #0x27d14
