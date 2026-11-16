; instruction-faithful ARM64 fallback for RobloxLib::function_49cbeb0
0x00000000049cbeb0: ldr        x9, [x0, #0x28]
0x00000000049cbeb4: ldr        x8, [x0, #8]
0x00000000049cbeb8: sub        x9, x9, x8
0x00000000049cbebc: cmp        x9, x1
0x00000000049cbec0: b.hs       #0x49cbf04
0x00000000049cbec4: stp        x29, x30, [sp, #-0x10]!
0x00000000049cbec8: mov        x29, sp
0x00000000049cbecc: bl         #0x4934148
0x00000000049cbed0: adrp       x0, #0x5593000
0x00000000049cbed4: add        x0, x0, #0xf2f
0x00000000049cbed8: adrp       x2, #0x5593000
0x00000000049cbedc: add        x2, x2, #0xfe8
0x00000000049cbee0: mov        w1, #0x18e
0x00000000049cbee4: bl         #0x493423c
0x00000000049cbee8: mov        w0, #0x24
0x00000000049cbeec: mov        w1, #0x7d
0x00000000049cbef0: mov        x2, #0
0x00000000049cbef4: bl         #0x493433c
0x00000000049cbef8: mov        w0, #0
0x00000000049cbefc: ldp        x29, x30, [sp], #0x10
0x00000000049cbf00: ret        
0x00000000049cbf04: cbz        x1, #0x49cbf1c
0x00000000049cbf08: add        x8, x8, x1
0x00000000049cbf0c: str        x8, [x0, #8]
0x00000000049cbf10: ldr        x8, [x0, #0x30]
0x00000000049cbf14: add        x8, x8, x2
0x00000000049cbf18: str        x8, [x0, #0x30]
0x00000000049cbf1c: mov        w0, #1
0x00000000049cbf20: ret        
