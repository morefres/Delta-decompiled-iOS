; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2b8c4
0x000000000002b8c4: ldp        q0, q1, [x1]
0x000000000002b8c8: ldr        q2, [x1, #0x20]
0x000000000002b8cc: ldrb       w8, [x1, #0x30]
0x000000000002b8d0: strb       w8, [x0, #0x30]
0x000000000002b8d4: stp        q1, q2, [x0, #0x10]
0x000000000002b8d8: str        q0, [x0]
0x000000000002b8dc: ret        
