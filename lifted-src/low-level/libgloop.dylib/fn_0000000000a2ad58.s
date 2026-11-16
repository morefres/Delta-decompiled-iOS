; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2ad58
0x0000000000a2ad58: stp        x22, x21, [sp, #-0x30]!
0x0000000000a2ad5c: stp        x20, x19, [sp, #0x10]
0x0000000000a2ad60: stp        x29, x30, [sp, #0x20]
0x0000000000a2ad64: add        x29, sp, #0x20
0x0000000000a2ad68: mov        x19, x1
0x0000000000a2ad6c: mov        x21, x0
0x0000000000a2ad70: bl         #0xa35484
0x0000000000a2ad74: tbnz       w0, #0x1f, #0xa2ad98
0x0000000000a2ad78: mov        x20, x0
0x0000000000a2ad7c: mov        x0, x21
0x0000000000a2ad80: bl         #0x9e4958
0x0000000000a2ad84: mov        x1, x20
0x0000000000a2ad88: mov        x2, x19
0x0000000000a2ad8c: bl         #0x9b67ec
0x0000000000a2ad90: mov        w0, #1
0x0000000000a2ad94: b          #0xa2ad9c
0x0000000000a2ad98: mov        w0, #0
0x0000000000a2ad9c: ldp        x29, x30, [sp, #0x20]
0x0000000000a2ada0: ldp        x20, x19, [sp, #0x10]
0x0000000000a2ada4: ldp        x22, x21, [sp], #0x30
0x0000000000a2ada8: ret        
