; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_24b24
0x0000000000024b24: stp        x20, x19, [sp, #-0x20]!
0x0000000000024b28: stp        x29, x30, [sp, #0x10]
0x0000000000024b2c: add        x29, sp, #0x10
0x0000000000024b30: mov        x19, x0
0x0000000000024b34: ldp        x2, x8, [x1, #0x10]
0x0000000000024b38: adr        x3, #0x3af20
0x0000000000024b3c: nop        
0x0000000000024b40: adr        x4, #0x3af30
0x0000000000024b44: nop        
0x0000000000024b48: mov        x0, #0
0x0000000000024b4c: mov        x1, x8
0x0000000000024b50: bl         #0x392b4
0x0000000000024b54: mov        x1, x0
0x0000000000024b58: ldur       x20, [x0, #-8]
0x0000000000024b5c: ldr        x8, [x20, #8]
0x0000000000024b60: mov        x0, x19
0x0000000000024b64: blr        x8
0x0000000000024b68: ldr        x8, [x20, #0x40]
0x0000000000024b6c: add        x8, x19, x8
0x0000000000024b70: add        x8, x8, #7
0x0000000000024b74: and        x8, x8, #0xfffffffffffffff8
0x0000000000024b78: ldr        x0, [x8, #8]
0x0000000000024b7c: ldp        x29, x30, [sp, #0x10]
0x0000000000024b80: ldp        x20, x19, [sp], #0x20
0x0000000000024b84: b          #0x3938c
