; instruction-faithful ARM64 fallback for libgloop.dylib::function_a20614
0x0000000000a20614: ldr        x8, [x0, #0x20]
0x0000000000a20618: cbz        x8, #0xa20624
0x0000000000a2061c: mov        w0, #0
0x0000000000a20620: ret        
0x0000000000a20624: mov        x2, x1
0x0000000000a20628: mov        w1, #1
0x0000000000a2062c: b          #0xa2045c
