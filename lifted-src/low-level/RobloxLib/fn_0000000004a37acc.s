; instruction-faithful ARM64 fallback for RobloxLib::function_4a37acc
0x0000000004a37acc: cmp        w3, #0x477
0x0000000004a37ad0: b.ne       #0x4a37b2c
0x0000000004a37ad4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a37ad8: stp        x29, x30, [sp, #0x10]
0x0000000004a37adc: add        x29, sp, #0x10
0x0000000004a37ae0: mov        x19, x0
0x0000000004a37ae4: mov        x20, x1
0x0000000004a37ae8: bl         #0x4b938d8
0x0000000004a37aec: cbz        w0, #0x4a37b20
0x0000000004a37af0: adrp       x2, #0x5204000
0x0000000004a37af4: add        x2, x2, #0xb88
0x0000000004a37af8: mov        x0, x19
0x0000000004a37afc: mov        w1, #-1
0x0000000004a37b00: mov        w3, #0xa
0x0000000004a37b04: bl         #0x4b93544
0x0000000004a37b08: cbz        w0, #0x4a37b20
0x0000000004a37b0c: mov        x0, x19
0x0000000004a37b10: mov        x1, x20
0x0000000004a37b14: bl         #0x4978098
0x0000000004a37b18: cmp        w0, #0
0x0000000004a37b1c: cset       w0, ne
0x0000000004a37b20: ldp        x29, x30, [sp, #0x10]
0x0000000004a37b24: ldp        x20, x19, [sp], #0x20
0x0000000004a37b28: ret        
0x0000000004a37b2c: mov        w0, #0
0x0000000004a37b30: ret        
