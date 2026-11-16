; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0fec0
0x0000000000a0fec0: stp        x22, x21, [sp, #-0x30]!
0x0000000000a0fec4: stp        x20, x19, [sp, #0x10]
0x0000000000a0fec8: stp        x29, x30, [sp, #0x20]
0x0000000000a0fecc: add        x29, sp, #0x20
0x0000000000a0fed0: mov        x19, x1
0x0000000000a0fed4: ldr        x8, [x1, #0x20]
0x0000000000a0fed8: cbz        x8, #0xa0fefc
0x0000000000a0fedc: mov        x21, x0
0x0000000000a0fee0: mov        x0, x8
0x0000000000a0fee4: mov        w1, #0x87
0x0000000000a0fee8: bl         #0xa0ee5c
0x0000000000a0feec: mov        x20, x0
0x0000000000a0fef0: mov        x0, x21
0x0000000000a0fef4: cbnz       x20, #0xa0ff00
0x0000000000a0fef8: b          #0xa0ff18
0x0000000000a0fefc: mov        x20, #0
0x0000000000a0ff00: ldr        w1, [x19]
0x0000000000a0ff04: mov        x2, x20
0x0000000000a0ff08: bl         #0xa3f694
0x0000000000a0ff0c: cbnz       w0, #0xa0ff1c
0x0000000000a0ff10: mov        x0, x20
0x0000000000a0ff14: bl         #0xa0f424
0x0000000000a0ff18: mov        w0, #0
0x0000000000a0ff1c: ldp        x29, x30, [sp, #0x20]
0x0000000000a0ff20: ldp        x20, x19, [sp, #0x10]
0x0000000000a0ff24: ldp        x22, x21, [sp], #0x30
0x0000000000a0ff28: ret        
