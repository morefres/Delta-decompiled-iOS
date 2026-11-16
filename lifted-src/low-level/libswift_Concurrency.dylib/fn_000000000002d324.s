; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift48getOverride_continuation_throwingResumeWithErrorEv
0x000000000002d324: stp        x29, x30, [sp, #-0x10]!
0x000000000002d328: mov        x29, sp
0x000000000002d32c: adr        x0, #0x4ab08
0x000000000002d330: nop        
0x000000000002d334: adr        x1, #0x2dd80
0x000000000002d338: nop        
0x000000000002d33c: mov        x2, #0
0x000000000002d340: bl         #0x39380
0x000000000002d344: nop        
0x000000000002d348: ldr        x8, #0x4ab00
0x000000000002d34c: cbz        x8, #0x2d35c
0x000000000002d350: ldr        x0, [x8, #0x58]
0x000000000002d354: ldp        x29, x30, [sp], #0x10
0x000000000002d358: ret        
0x000000000002d35c: mov        x0, #0
0x000000000002d360: ldp        x29, x30, [sp], #0x10
0x000000000002d364: ret        
