; instruction-faithful ARM64 fallback for libgloop.dylib::function_972b84
0x0000000000972b84: cbz        x0, #0x972bf8
0x0000000000972b88: stp        x22, x21, [sp, #-0x30]!
0x0000000000972b8c: stp        x20, x19, [sp, #0x10]
0x0000000000972b90: stp        x29, x30, [sp, #0x20]
0x0000000000972b94: add        x29, sp, #0x20
0x0000000000972b98: mov        x19, x0
0x0000000000972b9c: ldr        x21, [x0]
0x0000000000972ba0: cbz        x21, #0x972bd4
0x0000000000972ba4: adrp       x20, #0xc8a000
0x0000000000972ba8: add        x20, x20, #0x5cc
0x0000000000972bac: ldp        x22, x0, [x21, #0x88]
0x0000000000972bb0: mov        x1, x20
0x0000000000972bb4: mov        w2, #0x33
0x0000000000972bb8: bl         #0xa50e64
0x0000000000972bbc: mov        x0, x21
0x0000000000972bc0: mov        x1, x20
0x0000000000972bc4: mov        w2, #0x34
0x0000000000972bc8: bl         #0xa50e64
0x0000000000972bcc: mov        x21, x22
0x0000000000972bd0: cbnz       x22, #0x972bac
0x0000000000972bd4: stp        xzr, xzr, [x19]
0x0000000000972bd8: adrp       x1, #0xc8a000
0x0000000000972bdc: add        x1, x1, #0x5cc
0x0000000000972be0: mov        x0, x19
0x0000000000972be4: mov        w2, #0x41
0x0000000000972be8: ldp        x29, x30, [sp, #0x20]
0x0000000000972bec: ldp        x20, x19, [sp, #0x10]
0x0000000000972bf0: ldp        x22, x21, [sp], #0x30
0x0000000000972bf4: b          #0xa50e64
0x0000000000972bf8: ret        
