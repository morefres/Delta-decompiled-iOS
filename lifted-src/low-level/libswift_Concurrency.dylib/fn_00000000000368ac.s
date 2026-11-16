; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift19_swift_tsan_acquireEPv
0x00000000000368ac: nop        
0x00000000000368b0: ldr        x1, #0x4b160
0x00000000000368b4: cbz        x1, #0x368bc
0x00000000000368b8: br         x1
0x00000000000368bc: ret        
