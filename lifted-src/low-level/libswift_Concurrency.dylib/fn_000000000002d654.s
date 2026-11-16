; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift33getOverride_asyncLet_get_throwingEv
0x000000000002d654: stp        x29, x30, [sp, #-0x10]!
0x000000000002d658: mov        x29, sp
0x000000000002d65c: adr        x0, #0x4ab08
0x000000000002d660: nop        
0x000000000002d664: adr        x1, #0x2dd80
0x000000000002d668: nop        
0x000000000002d66c: mov        x2, #0
0x000000000002d670: bl         #0x39380
0x000000000002d674: nop        
0x000000000002d678: ldr        x8, #0x4ab00
0x000000000002d67c: cbz        x8, #0x2d68c
0x000000000002d680: ldr        x0, [x8, #0xb8]
0x000000000002d684: ldp        x29, x30, [sp], #0x10
0x000000000002d688: ret        
0x000000000002d68c: mov        x0, #0
0x000000000002d690: ldp        x29, x30, [sp], #0x10
0x000000000002d694: ret        
