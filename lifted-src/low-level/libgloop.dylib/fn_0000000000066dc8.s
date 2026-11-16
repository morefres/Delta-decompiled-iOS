; instruction-faithful ARM64 fallback for libgloop.dylib::function_66dc8
0x0000000000066dc8: lsl        x0, x0, #8
0x0000000000066dcc: cmp        x1, #0x11
0x0000000000066dd0: b.lo       #0x66dd8
0x0000000000066dd4: b          #0xc7b9cc
0x0000000000066dd8: b          #0xc7b9b4
0x0000000000066ddc: adrp       x8, #0xe76000
0x0000000000066de0: add        x8, x8, #0x3a0
0x0000000000066de4: str        x8, [x0]
0x0000000000066de8: b          #0xc7b81c
