; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift32getOverride_taskGroup_addPendingEv
0x000000000002d940: stp        x29, x30, [sp, #-0x10]!
0x000000000002d944: mov        x29, sp
0x000000000002d948: adr        x0, #0x4ab08
0x000000000002d94c: nop        
0x000000000002d950: adr        x1, #0x2dd80
0x000000000002d954: nop        
0x000000000002d958: mov        x2, #0
0x000000000002d95c: bl         #0x39380
0x000000000002d960: nop        
0x000000000002d964: ldr        x8, #0x4ab00
0x000000000002d968: cbz        x8, #0x2d978
0x000000000002d96c: ldr        x0, [x8, #0x110]
0x000000000002d970: ldp        x29, x30, [sp], #0x10
0x000000000002d974: ret        
0x000000000002d978: mov        x0, #0
0x000000000002d97c: ldp        x29, x30, [sp], #0x10
0x000000000002d980: ret        
