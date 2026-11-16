; instruction-faithful ARM64 fallback for libgloop.dylib::function_a826a8
0x0000000000a826a8: sxtw       x0, w0
0x0000000000a826ac: tbnz       w1, #0, #0xa826bc
0x0000000000a826b0: adrp       x1, #0xca6000
0x0000000000a826b4: add        x1, x1, #0x86c
0x0000000000a826b8: b          #0xa50acc
0x0000000000a826bc: adrp       x1, #0xca6000
0x0000000000a826c0: add        x1, x1, #0x86c
0x0000000000a826c4: b          #0xa51190
0x0000000000a826c8: tbnz       w1, #0, #0xa826dc
0x0000000000a826cc: adrp       x1, #0xca6000
0x0000000000a826d0: add        x1, x1, #0x86c
0x0000000000a826d4: mov        x2, x3
0x0000000000a826d8: b          #0xa50e64
0x0000000000a826dc: adrp       x8, #0xca6000
0x0000000000a826e0: add        x8, x8, #0x86c
0x0000000000a826e4: mov        x1, x2
0x0000000000a826e8: mov        x2, x8
0x0000000000a826ec: b          #0xa52040
