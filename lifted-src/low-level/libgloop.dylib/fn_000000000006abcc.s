; instruction-faithful ARM64 fallback for libgloop.dylib::function_6abcc
0x000000000006abcc: stp        x20, x19, [sp, #-0x20]!
0x000000000006abd0: stp        x29, x30, [sp, #0x10]
0x000000000006abd4: add        x29, sp, #0x10
0x000000000006abd8: mov        x20, x1
0x000000000006abdc: mov        x19, x0
0x000000000006abe0: add        x0, x0, #0x448
0x000000000006abe4: bl         #0xc7b858
0x000000000006abe8: add        x0, x19, #0x3c0
0x000000000006abec: mov        x1, x20
0x000000000006abf0: bl         #0xc7b684
0x000000000006abf4: add        x0, x19, #0x3d8
0x000000000006abf8: add        x1, x20, #0x18
0x000000000006abfc: bl         #0xc7b684
0x000000000006ac00: add        x0, x19, #0x3f0
0x000000000006ac04: add        x1, x20, #0x30
0x000000000006ac08: bl         #0xc7b684
0x000000000006ac0c: add        x0, x19, #0x408
0x000000000006ac10: add        x1, x20, #0x48
0x000000000006ac14: bl         #0xc7b684
0x000000000006ac18: ldrh       w8, [x20, #0x60]
0x000000000006ac1c: strh       w8, [x19, #0x420]
0x000000000006ac20: add        x0, x19, #0x428
0x000000000006ac24: add        x1, x20, #0x68
0x000000000006ac28: bl         #0xc7b684
0x000000000006ac2c: ldrb       w8, [x20, #0x80]
0x000000000006ac30: strb       w8, [x19, #0x440]
0x000000000006ac34: add        x0, x19, #0x448
0x000000000006ac38: ldp        x29, x30, [sp, #0x10]
0x000000000006ac3c: ldp        x20, x19, [sp], #0x20
0x000000000006ac40: b          #0xc7b864
0x000000000006ac44: mov        x20, x0
0x000000000006ac48: add        x0, x19, #0x448
0x000000000006ac4c: bl         #0xc7b864
0x000000000006ac50: mov        x0, x20
0x000000000006ac54: bl         #0xc7b4c8
