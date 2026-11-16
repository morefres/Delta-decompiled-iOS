; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZNK5swift11ExecutorRef14isMainExecutorEv
0x0000000000030794: ldr        x8, [x0]
0x0000000000030798: nop        
0x000000000003079c: ldr        x9, #0x440d0
0x00000000000307a0: cmp        x8, x9
0x00000000000307a4: cset       w0, eq
0x00000000000307a8: ret        
0x00000000000307ac: adrp       x8, #0x47000
0x00000000000307b0: adr        x9, #0x307c8
0x00000000000307b4: nop        
0x00000000000307b8: str        x9, [x8, #0x1c0]
0x00000000000307bc: adr        x2, #0x307d4
0x00000000000307c0: nop        
0x00000000000307c4: b          #0x38f3c
0x00000000000307c8: adr        x2, #0x307d4
0x00000000000307cc: nop        
0x00000000000307d0: b          #0x38f3c
0x00000000000307d4: ldr        x8, [x0]
0x00000000000307d8: ldr        x3, [x8, #0x30]
0x00000000000307dc: mov        x1, #0
0x00000000000307e0: mov        w2, #0
0x00000000000307e4: br         x3
