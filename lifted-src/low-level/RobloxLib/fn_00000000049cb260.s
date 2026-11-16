; instruction-faithful ARM64 fallback for RobloxLib::function_49cb260
0x00000000049cb260: stp        x20, x19, [sp, #-0x20]!
0x00000000049cb264: stp        x29, x30, [sp, #0x10]
0x00000000049cb268: add        x29, sp, #0x10
0x00000000049cb26c: mov        x19, x1
0x00000000049cb270: mov        w1, #5
0x00000000049cb274: bl         #0x497635c
0x00000000049cb278: cbz        x0, #0x49cb290
0x00000000049cb27c: ldr        x8, [x0, #0x18]
0x00000000049cb280: cmp        x8, x19
0x00000000049cb284: b.ne       #0x49cb28c
0x00000000049cb288: str        xzr, [x0, #0x18]
0x00000000049cb28c: mov        w0, #1
0x00000000049cb290: ldp        x29, x30, [sp, #0x10]
0x00000000049cb294: ldp        x20, x19, [sp], #0x20
0x00000000049cb298: ret        
