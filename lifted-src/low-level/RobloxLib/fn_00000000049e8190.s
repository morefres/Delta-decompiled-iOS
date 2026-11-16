; instruction-faithful ARM64 fallback for RobloxLib::function_49e8190
0x00000000049e8190: cbz        x0, #0x49e81e0
0x00000000049e8194: stp        x20, x19, [sp, #-0x20]!
0x00000000049e8198: stp        x29, x30, [sp, #0x10]
0x00000000049e819c: add        x29, sp, #0x10
0x00000000049e81a0: mov        x19, x0
0x00000000049e81a4: ldr        x0, [x0, #8]
0x00000000049e81a8: bl         #0x493e4f4
0x00000000049e81ac: ldp        x8, x0, [x19, #8]
0x00000000049e81b0: cmp        x0, x8
0x00000000049e81b4: b.eq       #0x49e81bc
0x00000000049e81b8: bl         #0x493e4f4
0x00000000049e81bc: ldr        x0, [x19, #0x18]
0x00000000049e81c0: bl         #0x495b92c
0x00000000049e81c4: adrp       x1, #0x5595000
0x00000000049e81c8: add        x1, x1, #0xe2
0x00000000049e81cc: mov        x0, x19
0x00000000049e81d0: mov        w2, #0x70
0x00000000049e81d4: ldp        x29, x30, [sp, #0x10]
0x00000000049e81d8: ldp        x20, x19, [sp], #0x20
0x00000000049e81dc: b          #0x497ad7c
0x00000000049e81e0: ret        
