; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift32getOverride_taskGroup_initializeEv
0x000000000002d764: stp        x29, x30, [sp, #-0x10]!
0x000000000002d768: mov        x29, sp
0x000000000002d76c: adr        x0, #0x4ab08
0x000000000002d770: nop        
0x000000000002d774: adr        x1, #0x2dd80
0x000000000002d778: nop        
0x000000000002d77c: mov        x2, #0
0x000000000002d780: bl         #0x39380
0x000000000002d784: nop        
0x000000000002d788: ldr        x8, #0x4ab00
0x000000000002d78c: cbz        x8, #0x2d79c
0x000000000002d790: ldr        x0, [x8, #0xd8]
0x000000000002d794: ldp        x29, x30, [sp], #0x10
0x000000000002d798: ret        
0x000000000002d79c: mov        x0, #0
0x000000000002d7a0: ldp        x29, x30, [sp], #0x10
0x000000000002d7a4: ret        
