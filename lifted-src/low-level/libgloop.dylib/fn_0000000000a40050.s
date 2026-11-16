; instruction-faithful ARM64 fallback for libgloop.dylib::function_a40050
0x0000000000a40050: cbz        x0, #0xa40084
0x0000000000a40054: mov        x3, x1
0x0000000000a40058: ldr        x8, [x0, #8]
0x0000000000a4005c: cbz        x8, #0xa40074
0x0000000000a40060: ldr        x4, [x8, #0xb0]
0x0000000000a40064: cbz        x4, #0xa40080
0x0000000000a40068: mov        w1, #3
0x0000000000a4006c: mov        x2, #0
0x0000000000a40070: br         x4
0x0000000000a40074: mov        w1, #3
0x0000000000a40078: mov        x2, x3
0x0000000000a4007c: b          #0xa40c60
0x0000000000a40080: mov        w0, #-2
0x0000000000a40084: ret        
