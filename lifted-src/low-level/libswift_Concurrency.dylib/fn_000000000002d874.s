; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift29getOverride_taskGroup_isEmptyEv
0x000000000002d874: stp        x29, x30, [sp, #-0x10]!
0x000000000002d878: mov        x29, sp
0x000000000002d87c: adr        x0, #0x4ab08
0x000000000002d880: nop        
0x000000000002d884: adr        x1, #0x2dd80
0x000000000002d888: nop        
0x000000000002d88c: mov        x2, #0
0x000000000002d890: bl         #0x39380
0x000000000002d894: nop        
0x000000000002d898: ldr        x8, #0x4ab00
0x000000000002d89c: cbz        x8, #0x2d8ac
0x000000000002d8a0: ldr        x0, [x8, #0xf8]
0x000000000002d8a4: ldp        x29, x30, [sp], #0x10
0x000000000002d8a8: ret        
0x000000000002d8ac: mov        x0, #0
0x000000000002d8b0: ldp        x29, x30, [sp], #0x10
0x000000000002d8b4: ret        
