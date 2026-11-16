; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift23getOverride_task_switchEv
0x000000000002d18c: stp        x29, x30, [sp, #-0x10]!
0x000000000002d190: mov        x29, sp
0x000000000002d194: adr        x0, #0x4ab08
0x000000000002d198: nop        
0x000000000002d19c: adr        x1, #0x2dd80
0x000000000002d1a0: nop        
0x000000000002d1a4: mov        x2, #0
0x000000000002d1a8: bl         #0x39380
0x000000000002d1ac: nop        
0x000000000002d1b0: ldr        x8, #0x4ab00
0x000000000002d1b4: cbz        x8, #0x2d1c4
0x000000000002d1b8: ldr        x0, [x8, #0x28]
0x000000000002d1bc: ldp        x29, x30, [sp], #0x10
0x000000000002d1c0: ret        
0x000000000002d1c4: mov        x0, #0
0x000000000002d1c8: ldp        x29, x30, [sp], #0x10
0x000000000002d1cc: ret        
