; instruction-faithful ARM64 fallback for libgloop.dylib::function_450298
0x0000000000450298: cmp        x2, #0x11
0x000000000045029c: b.lo       #0x4502bc
0x00000000004502a0: adrp       x8, #0xd1f000
0x00000000004502a4: ldr        x8, [x8, #0x6b8]
0x00000000004502a8: adrp       x9, #0xe8c000
0x00000000004502ac: ldr        x9, [x9, #0x948]
0x00000000004502b0: sub        x3, x9, x8
0x00000000004502b4: mov        x1, x2
0x00000000004502b8: br         x3
0x00000000004502bc: b          #0xc7b990
