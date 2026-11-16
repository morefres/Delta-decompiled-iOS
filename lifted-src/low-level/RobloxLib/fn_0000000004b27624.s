; instruction-faithful ARM64 fallback for RobloxLib::function_4b27624
0x0000000004b27624: stp        x29, x30, [sp, #-0x10]!
0x0000000004b27628: mov        x29, sp
0x0000000004b2762c: add        x8, x0, #8
0x0000000004b27630: ldaxr      w9, [x8]
0x0000000004b27634: subs       w9, w9, #1
0x0000000004b27638: stlxr      w10, w9, [x8]
0x0000000004b2763c: cbnz       w10, #0x4b27630
0x0000000004b27640: b.ne       #0x4b27650
0x0000000004b27644: ldr        x8, [x0]
0x0000000004b27648: ldr        x8, [x8, #8]
0x0000000004b2764c: blr        x8
0x0000000004b27650: ldp        x29, x30, [sp], #0x10
0x0000000004b27654: ret        
