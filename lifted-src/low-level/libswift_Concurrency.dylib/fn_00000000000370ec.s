; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__swift_async_stream_lock_lock
0x00000000000370ec: stp        x29, x30, [sp, #-0x10]!
0x00000000000370f0: mov        x29, sp
0x00000000000370f4: bl         #0x39098
0x00000000000370f8: ldp        x29, x30, [sp], #0x10
0x00000000000370fc: ret        
