; instruction-faithful ARM64 fallback for libgloop.dylib::function_530e9c
0x0000000000530e9c: adrp       x8, #0xd25000
0x0000000000530ea0: ldr        x8, [x8, #0x348]
0x0000000000530ea4: adrp       x9, #0xe8e000
0x0000000000530ea8: ldr        x9, [x9, #0xc08]
0x0000000000530eac: sub        x2, x9, x8
0x0000000000530eb0: mov        w1, #0
0x0000000000530eb4: br         x2
