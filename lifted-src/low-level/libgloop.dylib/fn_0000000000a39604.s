; instruction-faithful ARM64 fallback for libgloop.dylib::function_a39604
0x0000000000a39604: cbz        x0, #0xa39638
0x0000000000a39608: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3960c: stp        x29, x30, [sp, #0x10]
0x0000000000a39610: add        x29, sp, #0x10
0x0000000000a39614: ldr        x8, [x0, #0x78]
0x0000000000a39618: adrp       x1, #0xa39000
0x0000000000a3961c: add        x1, x1, #0x708
0x0000000000a39620: mov        x19, x0
0x0000000000a39624: mov        x0, x8
0x0000000000a39628: bl         #0xabb4d8
0x0000000000a3962c: str        xzr, [x19, #0x78]
0x0000000000a39630: ldp        x29, x30, [sp, #0x10]
0x0000000000a39634: ldp        x20, x19, [sp], #0x20
0x0000000000a39638: mov        w0, #1
0x0000000000a3963c: ret        
