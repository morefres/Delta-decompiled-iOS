; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_20be4
0x0000000000020be4: stp        x29, x30, [sp, #-0x10]!
0x0000000000020be8: mov        x29, sp
0x0000000000020bec: ldp        x2, x1, [x0]
0x0000000000020bf0: adr        x3, #0x3af20
0x0000000000020bf4: nop        
0x0000000000020bf8: add        x4, x3, #0x18
0x0000000000020bfc: mov        w0, #0xff
0x0000000000020c00: bl         #0x392b4
0x0000000000020c04: mov        x1, x0
0x0000000000020c08: nop        
0x0000000000020c0c: ldr        x2, #0x44020
0x0000000000020c10: mov        w0, #1
0x0000000000020c14: movk       w0, #0x2400, lsl #16
0x0000000000020c18: bl         #0x392f0
0x0000000000020c1c: mov        x1, x0
0x0000000000020c20: mov        x0, #0
0x0000000000020c24: ldp        x29, x30, [sp], #0x10
0x0000000000020c28: b          #0x38ce4
