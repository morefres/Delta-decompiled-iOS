; instruction-faithful ARM64 fallback for RobloxLib::function_4a2a18c
0x0000000004a2a18c: cbz        x0, #0x4a2a19c
0x0000000004a2a190: ldr        x8, [x0, #0x100]
0x0000000004a2a194: cbz        x8, #0x4a2a1e0
0x0000000004a2a198: b          #0x4a29b40
0x0000000004a2a19c: stp        x29, x30, [sp, #-0x10]!
0x0000000004a2a1a0: mov        x29, sp
0x0000000004a2a1a4: bl         #0x4934148
0x0000000004a2a1a8: adrp       x0, #0x559a000
0x0000000004a2a1ac: add        x0, x0, #0x99a
0x0000000004a2a1b0: adrp       x2, #0x559a000
0x0000000004a2a1b4: add        x2, x2, #0x9d8
0x0000000004a2a1b8: mov        w1, #0x120
0x0000000004a2a1bc: bl         #0x493423c
0x0000000004a2a1c0: mov        w0, #0xb
0x0000000004a2a1c4: mov        w1, #0x102
0x0000000004a2a1c8: movk       w1, #0xc, lsl #16
0x0000000004a2a1cc: mov        x2, #0
0x0000000004a2a1d0: bl         #0x493433c
0x0000000004a2a1d4: mov        w0, #-1
0x0000000004a2a1d8: ldp        x29, x30, [sp], #0x10
0x0000000004a2a1dc: ret        
0x0000000004a2a1e0: b          #0x4a29e4c
