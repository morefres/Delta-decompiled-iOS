; instruction-faithful ARM64 fallback for libgloop.dylib::function_a43210
0x0000000000a43210: mov        x6, x2
0x0000000000a43214: mov        x5, x1
0x0000000000a43218: ldr        x8, [x0, #0x28]
0x0000000000a4321c: cmp        x8, #0
0x0000000000a43220: cset       w1, eq
0x0000000000a43224: adrp       x2, #0xc90000
0x0000000000a43228: add        x2, x2, #0xf22
0x0000000000a4322c: mov        w3, #4
0x0000000000a43230: mov        w4, #6
0x0000000000a43234: b          #0xa43040
0x0000000000a43238: mov        x4, x2
0x0000000000a4323c: mov        x5, x1
0x0000000000a43240: mov        w1, #-1
0x0000000000a43244: mov        w2, #-1
0x0000000000a43248: mov        w3, #0xf
0x0000000000a4324c: b          #0xa42d74
