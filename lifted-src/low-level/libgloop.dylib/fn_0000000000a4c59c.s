; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4c59c
0x0000000000a4c59c: ldr        x8, [x0]
0x0000000000a4c5a0: ldr        w8, [x8]
0x0000000000a4c5a4: ldr        x9, [x1]
0x0000000000a4c5a8: ldr        w9, [x9]
0x0000000000a4c5ac: sub        w0, w8, w9
0x0000000000a4c5b0: ret        
0x0000000000a4c5b4: adrp       x1, #0xa4c000
0x0000000000a4c5b8: add        x1, x1, #0x5c0
0x0000000000a4c5bc: b          #0xabb4d8
0x0000000000a4c5c0: adrp       x1, #0xc98000
0x0000000000a4c5c4: add        x1, x1, #0xe23
0x0000000000a4c5c8: mov        w2, #0x35
0x0000000000a4c5cc: b          #0xa50e64
