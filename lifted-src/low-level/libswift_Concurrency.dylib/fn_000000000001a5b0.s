; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1a5b0
0x000000000001a5b0: ldr        x8, [x20]
0x000000000001a5b4: ldr        w8, [x8, #0x30]
0x000000000001a5b8: add        x8, x8, #7
0x000000000001a5bc: and        x8, x8, #0x1fffffff8
0x000000000001a5c0: add        x0, x20, x8
0x000000000001a5c4: b          #0x37100
