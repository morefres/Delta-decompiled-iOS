; instruction-faithful ARM64 fallback for RobloxLib::function_4b4b224
0x0000000004b4b224: mov        x8, x0
0x0000000004b4b228: ldr        x0, [x0, #0x18]
0x0000000004b4b22c: cmp        x0, x8
0x0000000004b4b230: b.eq       #0x4b4b240
0x0000000004b4b234: cbz        x0, #0x4b4b25c
0x0000000004b4b238: mov        w8, #0x28
0x0000000004b4b23c: b          #0x4b4b244
0x0000000004b4b240: mov        w8, #0x20
0x0000000004b4b244: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4b248: mov        x29, sp
0x0000000004b4b24c: ldr        x9, [x0]
0x0000000004b4b250: ldr        x8, [x9, x8]
0x0000000004b4b254: blr        x8
0x0000000004b4b258: ldp        x29, x30, [sp], #0x10
0x0000000004b4b25c: ret        
