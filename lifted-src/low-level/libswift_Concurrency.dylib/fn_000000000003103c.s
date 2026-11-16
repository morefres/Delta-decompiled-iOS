; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::_swift_task_isCancelled
0x000000000003103c: add        x8, x0, #0x50
0x0000000000031040: ldxp       x10, x9, [x8]
0x0000000000031044: stxp       w11, x10, x9, [x8]
0x0000000000031048: cbnz       w11, #0x31040
0x000000000003104c: ubfx       x0, x9, #8, #1
0x0000000000031050: ret        
