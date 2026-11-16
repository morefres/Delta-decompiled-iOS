; instruction-faithful ARM64 fallback for RobloxLib::function_49fbb14
0x00000000049fbb14: stp        x22, x21, [sp, #-0x30]!
0x00000000049fbb18: stp        x20, x19, [sp, #0x10]
0x00000000049fbb1c: stp        x29, x30, [sp, #0x20]
0x00000000049fbb20: add        x29, sp, #0x20
0x00000000049fbb24: cbz        x0, #0x49fbb90
0x00000000049fbb28: mov        x19, x1
0x00000000049fbb2c: mov        x20, x0
0x00000000049fbb30: ldr        x0, [x0]
0x00000000049fbb34: bl         #0x49fd4f4
0x00000000049fbb38: cmp        w0, #1
0x00000000049fbb3c: b.lt       #0x49fbb90
0x00000000049fbb40: mov        w21, #0
0x00000000049fbb44: ldr        x0, [x20]
0x00000000049fbb48: mov        x1, x21
0x00000000049fbb4c: bl         #0x49fd508
0x00000000049fbb50: mov        x22, x0
0x00000000049fbb54: ldr        x0, [x0]
0x00000000049fbb58: mov        x1, x19
0x00000000049fbb5c: bl         #0x4b997f0
0x00000000049fbb60: cbz        w0, #0x49fbb7c
0x00000000049fbb64: add        w21, w21, #1
0x00000000049fbb68: ldr        x0, [x20]
0x00000000049fbb6c: bl         #0x49fd4f4
0x00000000049fbb70: cmp        w21, w0
0x00000000049fbb74: b.lt       #0x49fbb44
0x00000000049fbb78: mov        x22, #0
0x00000000049fbb7c: mov        x0, x22
0x00000000049fbb80: ldp        x29, x30, [sp, #0x20]
0x00000000049fbb84: ldp        x20, x19, [sp, #0x10]
0x00000000049fbb88: ldp        x22, x21, [sp], #0x30
0x00000000049fbb8c: ret        
0x00000000049fbb90: mov        x22, #0
0x00000000049fbb94: mov        x0, x22
0x00000000049fbb98: ldp        x29, x30, [sp, #0x20]
0x00000000049fbb9c: ldp        x20, x19, [sp, #0x10]
0x00000000049fbba0: ldp        x22, x21, [sp], #0x30
0x00000000049fbba4: ret        
