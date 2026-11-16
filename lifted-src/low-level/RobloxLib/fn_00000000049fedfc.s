; instruction-faithful ARM64 fallback for RobloxLib::function_49fedfc
0x00000000049fedfc: stp        x20, x19, [sp, #-0x20]!
0x00000000049fee00: stp        x29, x30, [sp, #0x10]
0x00000000049fee04: add        x29, sp, #0x10
0x00000000049fee08: ldr        w8, [x0]
0x00000000049fee0c: cmp        w8, #2
0x00000000049fee10: b.ne       #0x49fee34
0x00000000049fee14: mov        x19, x0
0x00000000049fee18: ldr        x0, [x0, #8]
0x00000000049fee1c: bl         #0x4960d04
0x00000000049fee20: cbz        w0, #0x49fee60
0x00000000049fee24: ldr        x0, [x19, #8]
0x00000000049fee28: ldp        x29, x30, [sp, #0x10]
0x00000000049fee2c: ldp        x20, x19, [sp], #0x20
0x00000000049fee30: ret        
0x00000000049fee34: bl         #0x4934148
0x00000000049fee38: adrp       x0, #0x5595000
0x00000000049fee3c: add        x0, x0, #0x533
0x00000000049fee40: adrp       x2, #0x5595000
0x00000000049fee44: add        x2, x2, #0x69d
0x00000000049fee48: mov        w1, #0x2ed
0x00000000049fee4c: bl         #0x493423c
0x00000000049fee50: mov        w0, #0x2c
0x00000000049fee54: mov        w1, #0x68
0x00000000049fee58: mov        x2, #0
0x00000000049fee5c: bl         #0x493433c
0x00000000049fee60: mov        x0, #0
0x00000000049fee64: ldp        x29, x30, [sp, #0x10]
0x00000000049fee68: ldp        x20, x19, [sp], #0x20
0x00000000049fee6c: ret        
