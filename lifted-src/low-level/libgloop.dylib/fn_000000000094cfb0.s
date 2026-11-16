; instruction-faithful ARM64 fallback for libgloop.dylib::function_94cfb0
0x000000000094cfb0: ldr        x8, [x0]
0x000000000094cfb4: ldr        x9, [x8]
0x000000000094cfb8: ldrh       w9, [x9, #0x1c]
0x000000000094cfbc: ldr        x10, [x1]
0x000000000094cfc0: ldr        x11, [x10]
0x000000000094cfc4: ldrh       w11, [x11, #0x1c]
0x000000000094cfc8: cmp        w11, w9
0x000000000094cfcc: b.ne       #0x94cfe8
0x000000000094cfd0: ldr        x9, [x10, #8]
0x000000000094cfd4: ldr        x10, [x8, #8]
0x000000000094cfd8: cmp        x9, x10
0x000000000094cfdc: cset       w8, lo
0x000000000094cfe0: cmp        x10, x9
0x000000000094cfe4: b          #0x94cff0
0x000000000094cfe8: cset       w8, lo
0x000000000094cfec: cmp        w9, w11
0x000000000094cff0: cset       w9, lo
0x000000000094cff4: sub        w0, w8, w9
0x000000000094cff8: ret        
0x000000000094cffc: adrp       x1, #0xc87000
0x000000000094d000: add        x1, x1, #0x60d
0x000000000094d004: mov        w2, #0x3a2
0x000000000094d008: b          #0xa50e64
