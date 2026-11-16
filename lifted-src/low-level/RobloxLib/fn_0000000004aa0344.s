; instruction-faithful ARM64 fallback for RobloxLib::function_4aa0344
0x0000000004aa0344: stp        x20, x19, [sp, #-0x20]!
0x0000000004aa0348: stp        x29, x30, [sp, #0x10]
0x0000000004aa034c: add        x29, sp, #0x10
0x0000000004aa0350: mov        x19, x0
0x0000000004aa0354: bl         #0x4a378cc
0x0000000004aa0358: cbz        w0, #0x4aa03b4
0x0000000004aa035c: adrp       x1, #0x55a5000
0x0000000004aa0360: add        x1, x1, #0x7a7
0x0000000004aa0364: mov        w0, #0x140
0x0000000004aa0368: mov        w2, #0x38
0x0000000004aa036c: bl         #0x497aa48
0x0000000004aa0370: mov        x20, x0
0x0000000004aa0374: cbz        x0, #0x4aa03a4
0x0000000004aa0378: mov        w0, #0x80
0x0000000004aa037c: bl         #0x4aa0404
0x0000000004aa0380: mov        x6, x0
0x0000000004aa0384: mov        x0, x20
0x0000000004aa0388: mov        w1, #0x80
0x0000000004aa038c: mov        w2, #8
0x0000000004aa0390: mov        w3, #0x80
0x0000000004aa0394: mov        w4, #3
0x0000000004aa0398: mov        x5, #0
0x0000000004aa039c: mov        x7, x19
0x0000000004aa03a0: bl         #0x4aa368c
0x0000000004aa03a4: mov        x0, x20
0x0000000004aa03a8: ldp        x29, x30, [sp, #0x10]
0x0000000004aa03ac: ldp        x20, x19, [sp], #0x20
0x0000000004aa03b0: ret        
0x0000000004aa03b4: mov        x20, #0
0x0000000004aa03b8: mov        x0, x20
0x0000000004aa03bc: ldp        x29, x30, [sp, #0x10]
0x0000000004aa03c0: ldp        x20, x19, [sp], #0x20
0x0000000004aa03c4: ret        
