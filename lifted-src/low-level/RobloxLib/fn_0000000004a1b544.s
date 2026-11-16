; instruction-faithful ARM64 fallback for RobloxLib::_X509_get_key_usage
0x0000000004a1b544: stp        x20, x19, [sp, #-0x20]!
0x0000000004a1b548: stp        x29, x30, [sp, #0x10]
0x0000000004a1b54c: add        x29, sp, #0x10
0x0000000004a1b550: mov        x19, x0
0x0000000004a1b554: bl         #0x4a1a03c
0x0000000004a1b558: cbz        w0, #0x4a1b568
0x0000000004a1b55c: ldrb       w8, [x19, #0xe8]
0x0000000004a1b560: tbnz       w8, #1, #0x4a1b574
0x0000000004a1b564: mov        w0, #-1
0x0000000004a1b568: ldp        x29, x30, [sp, #0x10]
0x0000000004a1b56c: ldp        x20, x19, [sp], #0x20
0x0000000004a1b570: ret        
0x0000000004a1b574: ldr        w0, [x19, #0xec]
0x0000000004a1b578: ldp        x29, x30, [sp, #0x10]
0x0000000004a1b57c: ldp        x20, x19, [sp], #0x20
0x0000000004a1b580: ret        
