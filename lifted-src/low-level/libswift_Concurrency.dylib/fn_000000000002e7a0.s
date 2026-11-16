; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::_swift_job_run
0x000000000002e7a0: stp        x22, x21, [sp, #-0x30]!
0x000000000002e7a4: stp        x20, x19, [sp, #0x10]
0x000000000002e7a8: stp        x29, x30, [sp, #0x20]
0x000000000002e7ac: add        x29, sp, #0x20
0x000000000002e7b0: mov        x19, x2
0x000000000002e7b4: mov        x20, x1
0x000000000002e7b8: mov        x21, x0
0x000000000002e7bc: adr        x0, #0x4ab30
0x000000000002e7c0: nop        
0x000000000002e7c4: adr        x1, #0x2f98c
0x000000000002e7c8: nop        
0x000000000002e7cc: mov        x2, #0
0x000000000002e7d0: bl         #0x39380
0x000000000002e7d4: nop        
0x000000000002e7d8: ldr        x4, #0x4ab28
0x000000000002e7dc: cbz        x4, #0x2e804
0x000000000002e7e0: adr        x3, #0x2e820
0x000000000002e7e4: nop        
0x000000000002e7e8: mov        x0, x21
0x000000000002e7ec: mov        x1, x20
0x000000000002e7f0: mov        x2, x19
0x000000000002e7f4: ldp        x29, x30, [sp, #0x20]
0x000000000002e7f8: ldp        x20, x19, [sp, #0x10]
0x000000000002e7fc: ldp        x22, x21, [sp], #0x30
0x000000000002e800: br         x4
0x000000000002e804: mov        x0, x21
0x000000000002e808: mov        x1, x20
0x000000000002e80c: mov        x2, x19
0x000000000002e810: ldp        x29, x30, [sp, #0x20]
0x000000000002e814: ldp        x20, x19, [sp, #0x10]
0x000000000002e818: ldp        x22, x21, [sp], #0x30
0x000000000002e81c: b          #0x2e820
