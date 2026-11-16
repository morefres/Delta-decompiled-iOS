; instruction-faithful ARM64 fallback for libgloop.dylib::function_aebad0
0x0000000000aebad0: stp        x20, x19, [sp, #-0x20]!
0x0000000000aebad4: stp        x29, x30, [sp, #0x10]
0x0000000000aebad8: add        x29, sp, #0x10
0x0000000000aebadc: mov        x19, x0
0x0000000000aebae0: bl         #0xa14560
0x0000000000aebae4: cbz        w0, #0xaebb34
0x0000000000aebae8: adrp       x1, #0xcb2000
0x0000000000aebaec: add        x1, x1, #0x770
0x0000000000aebaf0: mov        w0, #0x1d8
0x0000000000aebaf4: mov        w2, #0x40
0x0000000000aebaf8: bl         #0xa50b7c
0x0000000000aebafc: mov        x20, x0
0x0000000000aebb00: cbz        x0, #0xaebb38
0x0000000000aebb04: mov        w0, #0xc0
0x0000000000aebb08: bl         #0xaec4e0
0x0000000000aebb0c: mov        x6, x0
0x0000000000aebb10: mov        x0, x20
0x0000000000aebb14: mov        w1, #0xc0
0x0000000000aebb18: mov        w2, #8
0x0000000000aebb1c: mov        w3, #0x80
0x0000000000aebb20: mov        w4, #4
0x0000000000aebb24: mov        x5, #0
0x0000000000aebb28: mov        x7, x19
0x0000000000aebb2c: bl         #0xb4113c
0x0000000000aebb30: b          #0xaebb38
0x0000000000aebb34: mov        x20, #0
0x0000000000aebb38: mov        x0, x20
0x0000000000aebb3c: ldp        x29, x30, [sp, #0x10]
0x0000000000aebb40: ldp        x20, x19, [sp], #0x20
0x0000000000aebb44: ret        
