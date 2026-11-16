; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift9AsyncTask9setTaskIdEv
0x0000000000030d50: adr        x9, #0x471c8
0x0000000000030d54: nop        
0x0000000000030d58: ldxr       x8, [x9]
0x0000000000030d5c: add        x10, x8, #1
0x0000000000030d60: stxr       w11, x10, [x9]
0x0000000000030d64: cmp        w11, #0
0x0000000000030d68: ccmp       w8, #0, #4, eq
0x0000000000030d6c: b.eq       #0x30d58
0x0000000000030d70: str        w8, [x0, #0x24]
0x0000000000030d74: lsr        x8, x8, #0x20
0x0000000000030d78: str        w8, [x0, #0x90]
0x0000000000030d7c: ret        
0x0000000000030d80: ret        
0x0000000000030d84: ldr        x8, [x0, #0x18]
0x0000000000030d88: adr        x9, #0x45e30
0x0000000000030d8c: nop        
0x0000000000030d90: cmp        x8, #1
0x0000000000030d94: csel       x1, xzr, x8, eq
0x0000000000030d98: csel       x2, xzr, x9, eq
0x0000000000030d9c: b          #0x2e7a0
0x0000000000030da0: stp        x29, x30, [sp, #-0x10]!
0x0000000000030da4: mov        x29, sp
0x0000000000030da8: mov        x0, x20
0x0000000000030dac: bl         #0x30cb4
0x0000000000030db0: ldp        x29, x30, [sp], #0x10
0x0000000000030db4: b          #0x38fe4
