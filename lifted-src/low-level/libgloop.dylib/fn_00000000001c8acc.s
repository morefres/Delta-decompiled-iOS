; instruction-faithful ARM64 fallback for libgloop.dylib::function_1c8acc
0x00000000001c8acc: stp        x20, x19, [sp, #-0x20]!
0x00000000001c8ad0: stp        x29, x30, [sp, #0x10]
0x00000000001c8ad4: add        x29, sp, #0x10
0x00000000001c8ad8: mov        x19, x0
0x00000000001c8adc: ldr        x1, [x0, #0x10]
0x00000000001c8ae0: bl         #0x1cc190
0x00000000001c8ae4: mov        x0, x19
0x00000000001c8ae8: bl         #0x607e0
0x00000000001c8aec: mov        x0, x19
0x00000000001c8af0: ldp        x29, x30, [sp, #0x10]
0x00000000001c8af4: ldp        x20, x19, [sp], #0x20
0x00000000001c8af8: ret        
