; instruction-faithful ARM64 fallback for RobloxLib::function_4b4dac4
0x0000000004b4dac4: ldrb       w8, [x0]
0x0000000004b4dac8: cmp        w8, #1
0x0000000004b4dacc: b.ne       #0x4b4daec
0x0000000004b4dad0: ldrsb      w8, [x1, #0x1f]
0x0000000004b4dad4: tbz        w8, #0x1f, #0x4b4daec
0x0000000004b4dad8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4dadc: mov        x29, sp
0x0000000004b4dae0: ldr        x0, [x1, #8]
0x0000000004b4dae4: bl         #0x47e93a8
0x0000000004b4dae8: ldp        x29, x30, [sp], #0x10
0x0000000004b4daec: ret        
0x0000000004b4daf0: ldrsb      w8, [x0, #0x1f]
0x0000000004b4daf4: tbnz       w8, #0x1f, #0x4b4dafc
0x0000000004b4daf8: ret        
0x0000000004b4dafc: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4db00: mov        x29, sp
0x0000000004b4db04: ldr        x0, [x0, #8]
0x0000000004b4db08: bl         #0x47e93a8
0x0000000004b4db0c: ldp        x29, x30, [sp], #0x10
0x0000000004b4db10: ret        
