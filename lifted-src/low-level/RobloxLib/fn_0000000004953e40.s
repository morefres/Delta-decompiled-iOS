; instruction-faithful ARM64 fallback for RobloxLib::function_4953e40
0x0000000004953e40: stp        x20, x19, [sp, #-0x20]!
0x0000000004953e44: stp        x29, x30, [sp, #0x10]
0x0000000004953e48: add        x29, sp, #0x10
0x0000000004953e4c: adrp       x19, #0x65ce000
0x0000000004953e50: ldr        x0, [x19, #0x3f8]
0x0000000004953e54: adrp       x1, #0x4953000
0x0000000004953e58: add        x1, x1, #0xe70
0x0000000004953e5c: bl         #0x49fd468
0x0000000004953e60: str        xzr, [x19, #0x3f8]
0x0000000004953e64: ldp        x29, x30, [sp, #0x10]
0x0000000004953e68: ldp        x20, x19, [sp], #0x20
0x0000000004953e6c: ret        
