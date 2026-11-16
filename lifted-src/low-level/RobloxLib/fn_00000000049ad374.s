; instruction-faithful ARM64 fallback for RobloxLib::function_49ad374
0x00000000049ad374: cbz        x0, #0x49ad3bc
0x00000000049ad378: stp        x20, x19, [sp, #-0x20]!
0x00000000049ad37c: stp        x29, x30, [sp, #0x10]
0x00000000049ad380: add        x29, sp, #0x10
0x00000000049ad384: ldr        x8, [x0, #0x58]
0x00000000049ad388: ldr        x9, [x0, #0x30]
0x00000000049ad38c: lsl        x1, x9, #4
0x00000000049ad390: adrp       x2, #0x5588000
0x00000000049ad394: add        x2, x2, #0x517
0x00000000049ad398: mov        x19, x0
0x00000000049ad39c: mov        x0, x8
0x00000000049ad3a0: mov        w3, #0x229
0x00000000049ad3a4: bl         #0x497affc
0x00000000049ad3a8: mov        x0, x19
0x00000000049ad3ac: mov        w1, #0xb0
0x00000000049ad3b0: ldp        x29, x30, [sp, #0x10]
0x00000000049ad3b4: ldp        x20, x19, [sp], #0x20
0x00000000049ad3b8: b          #0x4974980
0x00000000049ad3bc: ret        
