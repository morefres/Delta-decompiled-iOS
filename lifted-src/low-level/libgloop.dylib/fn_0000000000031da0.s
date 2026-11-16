; instruction-faithful ARM64 fallback for libgloop.dylib::function_31da0
0x0000000000031da0: stp        x29, x30, [sp, #-0x10]!
0x0000000000031da4: mov        x29, sp
0x0000000000031da8: bl         #0xc7b54c
0x0000000000031dac: adrp       x8, #0xe68000
0x0000000000031db0: ldr        x8, [x8, #0xa8]
0x0000000000031db4: add        x8, x8, #0x10
0x0000000000031db8: str        x8, [x0]
0x0000000000031dbc: ldp        x29, x30, [sp], #0x10
0x0000000000031dc0: ret        
