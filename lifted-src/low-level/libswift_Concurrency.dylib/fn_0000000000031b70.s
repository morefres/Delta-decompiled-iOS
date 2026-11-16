; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::_swift_task_removeCancellationHandler
0x0000000000031b70: stp        x20, x19, [sp, #-0x20]!
0x0000000000031b74: stp        x29, x30, [sp, #0x10]
0x0000000000031b78: add        x29, sp, #0x10
0x0000000000031b7c: mov        x19, x0
0x0000000000031b80: adr        x0, #0x4ad70
0x0000000000031b84: nop        
0x0000000000031b88: adr        x1, #0x32498
0x0000000000031b8c: nop        
0x0000000000031b90: mov        x2, #0
0x0000000000031b94: bl         #0x39380
0x0000000000031b98: nop        
0x0000000000031b9c: ldr        x2, #0x4ad68
0x0000000000031ba0: cbz        x2, #0x31bbc
0x0000000000031ba4: adr        x1, #0x31bd4
0x0000000000031ba8: nop        
0x0000000000031bac: mov        x0, x19
0x0000000000031bb0: ldp        x29, x30, [sp, #0x10]
0x0000000000031bb4: ldp        x20, x19, [sp], #0x20
0x0000000000031bb8: br         x2
0x0000000000031bbc: mov        x0, x19
0x0000000000031bc0: bl         #0x33270
0x0000000000031bc4: mov        x0, x19
0x0000000000031bc8: ldp        x29, x30, [sp, #0x10]
0x0000000000031bcc: ldp        x20, x19, [sp], #0x20
0x0000000000031bd0: b          #0x32718
0x0000000000031bd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000031bd8: stp        x29, x30, [sp, #0x10]
0x0000000000031bdc: add        x29, sp, #0x10
0x0000000000031be0: mov        x19, x0
0x0000000000031be4: bl         #0x33270
0x0000000000031be8: mov        x0, x19
0x0000000000031bec: ldp        x29, x30, [sp, #0x10]
0x0000000000031bf0: ldp        x20, x19, [sp], #0x20
0x0000000000031bf4: b          #0x32718
