; instruction-faithful ARM64 fallback for RobloxLib::function_4b48790
0x0000000004b48790: ldr        x0, [x0]
0x0000000004b48794: cmp        x0, x1
0x0000000004b48798: b.eq       #0x4b487a8
0x0000000004b4879c: cbz        x0, #0x4b487c4
0x0000000004b487a0: mov        w8, #0x28
0x0000000004b487a4: b          #0x4b487ac
0x0000000004b487a8: mov        w8, #0x20
0x0000000004b487ac: stp        x29, x30, [sp, #-0x10]!
0x0000000004b487b0: mov        x29, sp
0x0000000004b487b4: ldr        x9, [x0]
0x0000000004b487b8: ldr        x8, [x9, x8]
0x0000000004b487bc: blr        x8
0x0000000004b487c0: ldp        x29, x30, [sp], #0x10
0x0000000004b487c4: ret        
