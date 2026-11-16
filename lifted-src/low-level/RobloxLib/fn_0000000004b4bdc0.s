; instruction-faithful ARM64 fallback for RobloxLib::function_4b4bdc0
0x0000000004b4bdc0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4bdc4: mov        x29, sp
0x0000000004b4bdc8: add        x8, x0, #8
0x0000000004b4bdcc: ldaxr      w9, [x8]
0x0000000004b4bdd0: subs       w9, w9, #1
0x0000000004b4bdd4: stlxr      w10, w9, [x8]
0x0000000004b4bdd8: cbnz       w10, #0x4b4bdcc
0x0000000004b4bddc: b.ne       #0x4b4bde4
0x0000000004b4bde0: bl         #0x23878
0x0000000004b4bde4: ldp        x29, x30, [sp], #0x10
0x0000000004b4bde8: ret        
