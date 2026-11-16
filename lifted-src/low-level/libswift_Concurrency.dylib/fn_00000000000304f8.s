; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::_swift_task_enqueueOnDispatchQueue
0x00000000000304f8: mov        x8, x0
0x00000000000304fc: ldrb       w2, [x0, #0x21]
0x0000000000030500: str        x1, [x0, #0x18]
0x0000000000030504: nop        
0x0000000000030508: ldr        x3, #0x471c0
0x000000000003050c: mov        x0, x1
0x0000000000030510: mov        x1, x8
0x0000000000030514: br         x3
