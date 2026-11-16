; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift40getOverride_taskGroup_wait_next_throwingEv
0x000000000002d830: stp        x29, x30, [sp, #-0x10]!
0x000000000002d834: mov        x29, sp
0x000000000002d838: adr        x0, #0x4ab08
0x000000000002d83c: nop        
0x000000000002d840: adr        x1, #0x2dd80
0x000000000002d844: nop        
0x000000000002d848: mov        x2, #0
0x000000000002d84c: bl         #0x39380
0x000000000002d850: nop        
0x000000000002d854: ldr        x8, #0x4ab00
0x000000000002d858: cbz        x8, #0x2d868
0x000000000002d85c: ldr        x0, [x8, #0xf0]
0x000000000002d860: ldp        x29, x30, [sp], #0x10
0x000000000002d864: ret        
0x000000000002d868: mov        x0, #0
0x000000000002d86c: ldp        x29, x30, [sp], #0x10
0x000000000002d870: ret        
