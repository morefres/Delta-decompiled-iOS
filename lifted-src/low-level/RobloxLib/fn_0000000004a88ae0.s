; instruction-faithful ARM64 fallback for RobloxLib::function_4a88ae0
0x0000000004a88ae0: stp        x22, x21, [sp, #-0x30]!
0x0000000004a88ae4: stp        x20, x19, [sp, #0x10]
0x0000000004a88ae8: stp        x29, x30, [sp, #0x20]
0x0000000004a88aec: add        x29, sp, #0x20
0x0000000004a88af0: mov        x21, x2
0x0000000004a88af4: mov        x20, x1
0x0000000004a88af8: mov        x19, x0
0x0000000004a88afc: bl         #0x4a378cc
0x0000000004a88b00: cbz        w0, #0x4a88b24
0x0000000004a88b04: ldrb       w8, [x19, #0x80]
0x0000000004a88b08: str        x8, [x21]
0x0000000004a88b0c: mov        x0, x20
0x0000000004a88b10: mov        x1, x19
0x0000000004a88b14: ldp        x29, x30, [sp, #0x20]
0x0000000004a88b18: ldp        x20, x19, [sp, #0x10]
0x0000000004a88b1c: ldp        x22, x21, [sp], #0x30
0x0000000004a88b20: b          #0x4a4bacc
0x0000000004a88b24: ldp        x29, x30, [sp, #0x20]
0x0000000004a88b28: ldp        x20, x19, [sp, #0x10]
0x0000000004a88b2c: ldp        x22, x21, [sp], #0x30
0x0000000004a88b30: ret        
