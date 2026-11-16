; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift29getOverride_taskGroup_destroyEv
0x000000000002d7ec: stp        x29, x30, [sp, #-0x10]!
0x000000000002d7f0: mov        x29, sp
0x000000000002d7f4: adr        x0, #0x4ab08
0x000000000002d7f8: nop        
0x000000000002d7fc: adr        x1, #0x2dd80
0x000000000002d800: nop        
0x000000000002d804: mov        x2, #0
0x000000000002d808: bl         #0x39380
0x000000000002d80c: nop        
0x000000000002d810: ldr        x8, #0x4ab00
0x000000000002d814: cbz        x8, #0x2d824
0x000000000002d818: ldr        x0, [x8, #0xe8]
0x000000000002d81c: ldp        x29, x30, [sp], #0x10
0x000000000002d820: ret        
0x000000000002d824: mov        x0, #0
0x000000000002d828: ldp        x29, x30, [sp], #0x10
0x000000000002d82c: ret        
