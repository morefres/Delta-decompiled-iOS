; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift9TaskGroup12addChildTaskEPNS_9AsyncTaskE
0x0000000000034458: ldp        x8, x9, [x0, #0x10]!
0x000000000003445c: str        x1, [x0, #8]
0x0000000000034460: add        x9, x9, #0xc8
0x0000000000034464: cmp        x8, #0
0x0000000000034468: csel       x8, x0, x9, eq
0x000000000003446c: str        x1, [x8]
0x0000000000034470: ret        
