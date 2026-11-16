; instruction-faithful ARM64 fallback for libgloop.dylib::function_a39708
0x0000000000a39708: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3970c: stp        x29, x30, [sp, #0x10]
0x0000000000a39710: add        x29, sp, #0x10
0x0000000000a39714: mov        x19, x0
0x0000000000a39718: ldr        x0, [x0]
0x0000000000a3971c: ldr        x1, [x19, #8]
0x0000000000a39720: bl         #0xa3a4f0
0x0000000000a39724: ldr        x0, [x19]
0x0000000000a39728: bl         #0xa3a3b0
0x0000000000a3972c: adrp       x1, #0xc97000
0x0000000000a39730: add        x1, x1, #0xc5a
0x0000000000a39734: mov        x0, x19
0x0000000000a39738: mov        w2, #0xdb
0x0000000000a3973c: ldp        x29, x30, [sp, #0x10]
0x0000000000a39740: ldp        x20, x19, [sp], #0x20
0x0000000000a39744: b          #0xa50e64
