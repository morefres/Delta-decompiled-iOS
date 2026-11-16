; instruction-faithful ARM64 fallback for libgloop.dylib::function_3d7154
0x00000000003d7154: ldr        x8, [x0]
0x00000000003d7158: ldr        x9, [x1]
0x00000000003d715c: cmp        x8, x9
0x00000000003d7160: cset       w0, eq
0x00000000003d7164: ret        
0x00000000003d7168: cmp        x1, #0x11
0x00000000003d716c: b.lo       #0x3d7188
0x00000000003d7170: adrp       x8, #0xd1e000
0x00000000003d7174: ldr        x8, [x8, #0xf88]
0x00000000003d7178: adrp       x9, #0xe8c000
0x00000000003d717c: ldr        x9, [x9, #0x218]
0x00000000003d7180: sub        x2, x9, x8
0x00000000003d7184: br         x2
0x00000000003d7188: b          #0xc7b9b4
