; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__swift_async_stream_lock_unlock
0x0000000000037100: stp        x29, x30, [sp, #-0x10]!
0x0000000000037104: mov        x29, sp
0x0000000000037108: bl         #0x390a4
0x000000000003710c: ldp        x29, x30, [sp], #0x10
0x0000000000037110: ret        
