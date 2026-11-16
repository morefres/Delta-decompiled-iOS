; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3b058
0x0000000000a3b058: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3b05c: stp        x29, x30, [sp, #0x10]
0x0000000000a3b060: add        x29, sp, #0x10
0x0000000000a3b064: mov        x19, x2
0x0000000000a3b068: mov        x20, x1
0x0000000000a3b06c: bl         #0x95ab60
0x0000000000a3b070: mov        x1, x20
0x0000000000a3b074: mov        x2, x19
0x0000000000a3b078: ldp        x29, x30, [sp, #0x10]
0x0000000000a3b07c: ldp        x20, x19, [sp], #0x20
0x0000000000a3b080: b          #0xaa7284
0x0000000000a3b084: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3b088: stp        x29, x30, [sp, #0x10]
0x0000000000a3b08c: add        x29, sp, #0x10
0x0000000000a3b090: mov        x19, x1
0x0000000000a3b094: bl         #0x95ab60
0x0000000000a3b098: mov        x1, x0
0x0000000000a3b09c: mov        x0, x19
0x0000000000a3b0a0: ldp        x29, x30, [sp, #0x10]
0x0000000000a3b0a4: ldp        x20, x19, [sp], #0x20
0x0000000000a3b0a8: b          #0xaa6fe0
