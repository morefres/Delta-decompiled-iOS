; instruction-faithful ARM64 fallback for RobloxLib::function_49d4a8c
0x00000000049d4a8c: stp        x22, x21, [sp, #-0x30]!
0x00000000049d4a90: stp        x20, x19, [sp, #0x10]
0x00000000049d4a94: stp        x29, x30, [sp, #0x20]
0x00000000049d4a98: add        x29, sp, #0x20
0x00000000049d4a9c: mov        x19, x1
0x00000000049d4aa0: mov        x20, x0
0x00000000049d4aa4: ldr        x0, [x0, #0x88]
0x00000000049d4aa8: bl         #0x49fd4f4
0x00000000049d4aac: cmp        w0, #1
0x00000000049d4ab0: b.lt       #0x49d4af0
0x00000000049d4ab4: mov        x21, #0
0x00000000049d4ab8: mov        w22, w0
0x00000000049d4abc: ldr        x0, [x20, #0x88]
0x00000000049d4ac0: mov        x1, x21
0x00000000049d4ac4: bl         #0x49fd508
0x00000000049d4ac8: ldr        x8, [x0]
0x00000000049d4acc: str        x8, [x19, x21, lsl #3]
0x00000000049d4ad0: add        x21, x21, #1
0x00000000049d4ad4: cmp        x22, x21
0x00000000049d4ad8: b.ne       #0x49d4abc
0x00000000049d4adc: mov        w0, #1
0x00000000049d4ae0: ldp        x29, x30, [sp, #0x20]
0x00000000049d4ae4: ldp        x20, x19, [sp, #0x10]
0x00000000049d4ae8: ldp        x22, x21, [sp], #0x30
0x00000000049d4aec: ret        
0x00000000049d4af0: mov        w0, #0
0x00000000049d4af4: ldp        x29, x30, [sp, #0x20]
0x00000000049d4af8: ldp        x20, x19, [sp, #0x10]
0x00000000049d4afc: ldp        x22, x21, [sp], #0x30
0x00000000049d4b00: ret        
