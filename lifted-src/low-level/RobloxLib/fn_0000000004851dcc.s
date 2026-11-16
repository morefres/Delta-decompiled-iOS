; instruction-faithful ARM64 fallback for RobloxLib::function_4851dcc
0x0000000004851dcc: mov        w8, #0
0x0000000004851dd0: cbz        x0, #0x4851e04
0x0000000004851dd4: cmp        w1, #7
0x0000000004851dd8: b.hi       #0x4851e04
0x0000000004851ddc: mov        w8, #1
0x0000000004851de0: lsl        x8, x8, x1
0x0000000004851de4: cbz        w2, #0x4851df4
0x0000000004851de8: ldr        x9, [x0, #0x60]
0x0000000004851dec: orr        x8, x9, x8
0x0000000004851df0: b          #0x4851dfc
0x0000000004851df4: ldr        x9, [x0, #0x60]
0x0000000004851df8: bic        x8, x9, x8
0x0000000004851dfc: str        x8, [x0, #0x60]
0x0000000004851e00: mov        w8, #1
0x0000000004851e04: mov        x0, x8
0x0000000004851e08: ret        
