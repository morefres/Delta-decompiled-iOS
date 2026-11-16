; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift9TaskLocal7Storage8getValueEPNS_9AsyncTaskEPKNS_10HeapObjectE
0x0000000000035e68: ldr        x8, [x0]
0x0000000000035e6c: cbz        x8, #0x35e88
0x0000000000035e70: ldr        x9, [x8, #8]
0x0000000000035e74: cmp        x9, x2
0x0000000000035e78: b.eq       #0x35e90
0x0000000000035e7c: ldr        x8, [x8]
0x0000000000035e80: ands       x8, x8, #-4
0x0000000000035e84: b.ne       #0x35e70
0x0000000000035e88: mov        x0, #0
0x0000000000035e8c: ret        
0x0000000000035e90: ldr        x9, [x8, #0x10]
0x0000000000035e94: cbz        x9, #0x35eb0
0x0000000000035e98: ldur       x9, [x9, #-8]
0x0000000000035e9c: ldrb       w9, [x9, #0x50]
0x0000000000035ea0: add        x10, x9, #0x18
0x0000000000035ea4: bic        x9, x10, x9
0x0000000000035ea8: add        x0, x8, x9
0x0000000000035eac: ret        
0x0000000000035eb0: mov        w9, #0x18
0x0000000000035eb4: add        x0, x8, x9
0x0000000000035eb8: ret        
