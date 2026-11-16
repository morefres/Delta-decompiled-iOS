; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2ede8
0x0000000000b2ede8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2edec: stp        x29, x30, [sp, #0x10]
0x0000000000b2edf0: add        x29, sp, #0x10
0x0000000000b2edf4: mov        x19, x0
0x0000000000b2edf8: ldr        x20, [x0, #0xf0]
0x0000000000b2edfc: ldr        x0, [x0]
0x0000000000b2ee00: cbz        x0, #0xb2ee0c
0x0000000000b2ee04: bl         #0xa60cfc
0x0000000000b2ee08: cbz        w0, #0xb2ee68
0x0000000000b2ee0c: mov        x8, #0
0x0000000000b2ee10: add        x9, x20, #0x28
0x0000000000b2ee14: ldrb       w10, [x9, x8]
0x0000000000b2ee18: cbnz       w10, #0xb2ee54
0x0000000000b2ee1c: add        x8, x8, #1
0x0000000000b2ee20: cmp        x8, #0x40
0x0000000000b2ee24: b.ne       #0xb2ee14
0x0000000000b2ee28: mov        x8, #0
0x0000000000b2ee2c: add        x9, x20, #0x68
0x0000000000b2ee30: ldrb       w10, [x9, x8]
0x0000000000b2ee34: cbnz       w10, #0xb2ee54
0x0000000000b2ee38: add        x8, x8, #1
0x0000000000b2ee3c: cmp        x8, #0x40
0x0000000000b2ee40: b.ne       #0xb2ee30
0x0000000000b2ee44: mov        w20, #1
0x0000000000b2ee48: ldr        x0, [x19]
0x0000000000b2ee4c: cbnz       x0, #0xb2ee60
0x0000000000b2ee50: b          #0xb2ee6c
0x0000000000b2ee54: mov        w20, #0
0x0000000000b2ee58: ldr        x0, [x19]
0x0000000000b2ee5c: cbz        x0, #0xb2ee6c
0x0000000000b2ee60: bl         #0xa60d34
0x0000000000b2ee64: b          #0xb2ee6c
0x0000000000b2ee68: mov        w20, #0
0x0000000000b2ee6c: mov        x0, x20
0x0000000000b2ee70: ldp        x29, x30, [sp, #0x10]
0x0000000000b2ee74: ldp        x20, x19, [sp], #0x20
0x0000000000b2ee78: ret        
