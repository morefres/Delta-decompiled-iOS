; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b9bf0
0x00000000009b9bf0: stp        x20, x19, [sp, #-0x20]!
0x00000000009b9bf4: stp        x29, x30, [sp, #0x10]
0x00000000009b9bf8: add        x29, sp, #0x10
0x00000000009b9bfc: bl         #0xc044
0x00000000009b9c00: adrp       x19, #0xf19000
0x00000000009b9c04: add        x19, x19, #0x6c0
0x00000000009b9c08: ldr        x0, [x19]
0x00000000009b9c0c: bl         #0xa60d50
0x00000000009b9c10: str        xzr, [x19]
0x00000000009b9c14: ldp        x29, x30, [sp, #0x10]
0x00000000009b9c18: ldp        x20, x19, [sp], #0x20
0x00000000009b9c1c: ret        
