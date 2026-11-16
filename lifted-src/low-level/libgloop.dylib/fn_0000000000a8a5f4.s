; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8a5f4
0x0000000000a8a5f4: cbz        x0, #0xa8a63c
0x0000000000a8a5f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8a5fc: stp        x29, x30, [sp, #0x10]
0x0000000000a8a600: add        x29, sp, #0x10
0x0000000000a8a604: mov        x19, x0
0x0000000000a8a608: ldr        x0, [x0, #0x10]
0x0000000000a8a60c: bl         #0xa60d18
0x0000000000a8a610: cbz        w0, #0xa8a634
0x0000000000a8a614: ldr        x0, [x19, #8]
0x0000000000a8a618: adrp       x1, #0xa8a000
0x0000000000a8a61c: add        x1, x1, #0x640
0x0000000000a8a620: bl         #0xa600a4
0x0000000000a8a624: str        xzr, [x19, #0x20]
0x0000000000a8a628: ldr        x0, [x19, #0x10]
0x0000000000a8a62c: bl         #0xa60d34
0x0000000000a8a630: mov        w0, #1
0x0000000000a8a634: ldp        x29, x30, [sp, #0x10]
0x0000000000a8a638: ldp        x20, x19, [sp], #0x20
0x0000000000a8a63c: ret        
0x0000000000a8a640: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8a644: stp        x29, x30, [sp, #0x10]
0x0000000000a8a648: add        x29, sp, #0x10
0x0000000000a8a64c: mov        x19, x1
0x0000000000a8a650: ldr        x0, [x1, #0x10]
0x0000000000a8a654: adrp       x1, #0xa8a000
0x0000000000a8a658: add        x1, x1, #0x980
0x0000000000a8a65c: bl         #0xa4b7d8
0x0000000000a8a660: ldr        x0, [x19, #0x10]
0x0000000000a8a664: ldp        x29, x30, [sp, #0x10]
0x0000000000a8a668: ldp        x20, x19, [sp], #0x20
0x0000000000a8a66c: b          #0xa4b290
