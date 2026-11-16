; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_29790
0x0000000000029790: stp        x20, x19, [sp, #-0x20]!
0x0000000000029794: stp        x29, x30, [sp, #0x10]
0x0000000000029798: add        x29, sp, #0x10
0x000000000002979c: mov        x19, x0
0x00000000000297a0: ldr        x0, [x1]
0x00000000000297a4: str        x0, [x19]
0x00000000000297a8: bl         #0x393a4
0x00000000000297ac: mov        x0, x19
0x00000000000297b0: ldp        x29, x30, [sp, #0x10]
0x00000000000297b4: ldp        x20, x19, [sp], #0x20
0x00000000000297b8: ret        
