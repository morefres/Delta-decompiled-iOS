; instruction-faithful ARM64 fallback for RobloxLib::function_4aae360
0x0000000004aae360: stp        x22, x21, [sp, #-0x30]!
0x0000000004aae364: stp        x20, x19, [sp, #0x10]
0x0000000004aae368: stp        x29, x30, [sp, #0x20]
0x0000000004aae36c: add        x29, sp, #0x20
0x0000000004aae370: mov        w19, #-0x66
0x0000000004aae374: cbz        x0, #0x4aae3c4
0x0000000004aae378: cbz        w2, #0x4aae3c4
0x0000000004aae37c: mov        x20, x0
0x0000000004aae380: ldrb       w8, [x0, #0x175]
0x0000000004aae384: cbz        w8, #0x4aae3c4
0x0000000004aae388: ldr        x8, [x20, #0x28]
0x0000000004aae38c: cbz        x8, #0x4aae3c0
0x0000000004aae390: mov        x21, x1
0x0000000004aae394: ldr        x0, [x20, #0x118]
0x0000000004aae398: bl         #0x4aaa724
0x0000000004aae39c: mov        x19, x0
0x0000000004aae3a0: cmp        w0, #1
0x0000000004aae3a4: b.lt       #0x4aae3c4
0x0000000004aae3a8: ldr        w0, [x20, #0x178]
0x0000000004aae3ac: mov        x1, x21
0x0000000004aae3b0: mov        x2, x19
0x0000000004aae3b4: bl         #0x4aaa578
0x0000000004aae3b8: str        w0, [x20, #0x178]
0x0000000004aae3bc: b          #0x4aae3c4
0x0000000004aae3c0: mov        w19, #0
0x0000000004aae3c4: mov        x0, x19
0x0000000004aae3c8: ldp        x29, x30, [sp, #0x20]
0x0000000004aae3cc: ldp        x20, x19, [sp, #0x10]
0x0000000004aae3d0: ldp        x22, x21, [sp], #0x30
0x0000000004aae3d4: ret        
