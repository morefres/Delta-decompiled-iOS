; instruction-faithful ARM64 fallback for RobloxLib::function_4b27658
0x0000000004b27658: ldr        x8, [x0, #0x10]
0x0000000004b2765c: ldr        x9, [x0]
0x0000000004b27660: cbz        x8, #0x4b27668
0x0000000004b27664: str        x9, [x8]
0x0000000004b27668: cbz        x9, #0x4b27670
0x0000000004b2766c: str        x8, [x9, #0x10]
0x0000000004b27670: ldr        x8, [x1]
0x0000000004b27674: sub        x8, x8, #1
0x0000000004b27678: str        x8, [x1]
0x0000000004b2767c: stp        xzr, xzr, [x0]
0x0000000004b27680: str        xzr, [x0, #0x10]
0x0000000004b27684: ret        
