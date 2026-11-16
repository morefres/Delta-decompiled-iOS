; instruction-faithful ARM64 fallback for RobloxLib::function_49d08c0
0x00000000049d08c0: cmp        w0, #2
0x00000000049d08c4: b.ne       #0x49d08e0
0x00000000049d08c8: stp        x29, x30, [sp, #-0x10]!
0x00000000049d08cc: mov        x29, sp
0x00000000049d08d0: ldr        x8, [x1]
0x00000000049d08d4: ldr        x0, [x8, #0x20]
0x00000000049d08d8: bl         #0x48bebe8
0x00000000049d08dc: ldp        x29, x30, [sp], #0x10
0x00000000049d08e0: mov        w0, #1
0x00000000049d08e4: ret        
0x00000000049d08e8: cmp        w0, #2
0x00000000049d08ec: b.ne       #0x49d0908
0x00000000049d08f0: stp        x29, x30, [sp, #-0x10]!
0x00000000049d08f4: mov        x29, sp
0x00000000049d08f8: ldr        x8, [x1]
0x00000000049d08fc: ldr        x0, [x8, #0x18]
0x00000000049d0900: bl         #0x48bebe8
0x00000000049d0904: ldp        x29, x30, [sp], #0x10
0x00000000049d0908: mov        w0, #1
0x00000000049d090c: ret        
