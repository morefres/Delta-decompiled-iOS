; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift29getOverride_task_localsCopyToEv
0x000000000002da94: stp        x29, x30, [sp, #-0x10]!
0x000000000002da98: mov        x29, sp
0x000000000002da9c: adr        x0, #0x4ab08
0x000000000002daa0: nop        
0x000000000002daa4: adr        x1, #0x2dd80
0x000000000002daa8: nop        
0x000000000002daac: mov        x2, #0
0x000000000002dab0: bl         #0x39380
0x000000000002dab4: nop        
0x000000000002dab8: ldr        x8, #0x4ab00
0x000000000002dabc: cbz        x8, #0x2dacc
0x000000000002dac0: ldr        x0, [x8, #0x138]
0x000000000002dac4: ldp        x29, x30, [sp], #0x10
0x000000000002dac8: ret        
0x000000000002dacc: mov        x0, #0
0x000000000002dad0: ldp        x29, x30, [sp], #0x10
0x000000000002dad4: ret        
