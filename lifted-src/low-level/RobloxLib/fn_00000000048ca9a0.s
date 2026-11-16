; instruction-faithful ARM64 fallback for RobloxLib::function_48ca9a0
0x00000000048ca9a0: stp        x24, x23, [sp, #-0x40]!
0x00000000048ca9a4: stp        x22, x21, [sp, #0x10]
0x00000000048ca9a8: stp        x20, x19, [sp, #0x20]
0x00000000048ca9ac: stp        x29, x30, [sp, #0x30]
0x00000000048ca9b0: add        x29, sp, #0x30
0x00000000048ca9b4: mov        x19, x3
0x00000000048ca9b8: mov        x20, x2
0x00000000048ca9bc: mov        x21, x1
0x00000000048ca9c0: mov        x22, x0
0x00000000048ca9c4: ldr        x0, [x0]
0x00000000048ca9c8: mov        w1, #0x11
0x00000000048ca9cc: bl         #0x497635c
0x00000000048ca9d0: cbz        x0, #0x48caa0c
0x00000000048ca9d4: ldr        x23, [x0, #0x20]
0x00000000048ca9d8: cbz        x23, #0x48caa0c
0x00000000048ca9dc: mov        x0, x22
0x00000000048ca9e0: bl         #0x48c4998
0x00000000048ca9e4: mov        x1, x21
0x00000000048ca9e8: mov        x2, x20
0x00000000048ca9ec: mov        x3, x19
0x00000000048ca9f0: blr        x23
0x00000000048ca9f4: sxtw       x0, w0
0x00000000048ca9f8: ldp        x29, x30, [sp, #0x30]
0x00000000048ca9fc: ldp        x20, x19, [sp, #0x20]
0x00000000048caa00: ldp        x22, x21, [sp, #0x10]
0x00000000048caa04: ldp        x24, x23, [sp], #0x40
0x00000000048caa08: ret        
0x00000000048caa0c: mov        x0, #-1
0x00000000048caa10: ldp        x29, x30, [sp, #0x30]
0x00000000048caa14: ldp        x20, x19, [sp, #0x20]
0x00000000048caa18: ldp        x22, x21, [sp, #0x10]
0x00000000048caa1c: ldp        x24, x23, [sp], #0x40
0x00000000048caa20: ret        
