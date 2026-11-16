; instruction-faithful ARM64 fallback for libgloop.dylib::function_afbea0
0x0000000000afbea0: cbz        w1, #0xafbec0
0x0000000000afbea4: tst        w1, #3
0x0000000000afbea8: b.eq       #0xafbeb4
0x0000000000afbeac: mov        w0, #0
0x0000000000afbeb0: ret        
0x0000000000afbeb4: mov        w8, #0x84
0x0000000000afbeb8: tst        w1, w8
0x0000000000afbebc: b.eq       #0xafbeac
0x0000000000afbec0: mov        w0, #1
0x0000000000afbec4: ret        
0x0000000000afbec8: mov        x3, x2
0x0000000000afbecc: mov        x2, x1
0x0000000000afbed0: ldr        x1, [x0]
0x0000000000afbed4: adrp       x0, #0xef1000
0x0000000000afbed8: add        x0, x0, #0xb58
0x0000000000afbedc: b          #0xb0b830
0x0000000000afbee0: mov        x1, x0
0x0000000000afbee4: adrp       x0, #0xef1000
0x0000000000afbee8: add        x0, x0, #0xb58
0x0000000000afbeec: b          #0xb0b920
