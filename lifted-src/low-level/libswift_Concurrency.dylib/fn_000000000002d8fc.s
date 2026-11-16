; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift31getOverride_taskGroup_cancelAllEv
0x000000000002d8fc: stp        x29, x30, [sp, #-0x10]!
0x000000000002d900: mov        x29, sp
0x000000000002d904: adr        x0, #0x4ab08
0x000000000002d908: nop        
0x000000000002d90c: adr        x1, #0x2dd80
0x000000000002d910: nop        
0x000000000002d914: mov        x2, #0
0x000000000002d918: bl         #0x39380
0x000000000002d91c: nop        
0x000000000002d920: ldr        x8, #0x4ab00
0x000000000002d924: cbz        x8, #0x2d934
0x000000000002d928: ldr        x0, [x8, #0x108]
0x000000000002d92c: ldp        x29, x30, [sp], #0x10
0x000000000002d930: ret        
0x000000000002d934: mov        x0, #0
0x000000000002d938: ldp        x29, x30, [sp], #0x10
0x000000000002d93c: ret        
