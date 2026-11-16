; instruction-faithful ARM64 fallback for RobloxLib::function_4aab740
0x0000000004aab740: stp        x29, x30, [sp, #-0x10]!
0x0000000004aab744: mov        x29, sp
0x0000000004aab748: mov        w0, #1
0x0000000004aab74c: mov        w1, #0x30
0x0000000004aab750: bl         #0x4b987ac
0x0000000004aab754: cbz        x0, #0x4aab76c
0x0000000004aab758: adrp       x8, #0x61ba000
0x0000000004aab75c: add        x8, x8, #0x78
0x0000000004aab760: str        x8, [x0]
0x0000000004aab764: mov        w8, #0x1000
0x0000000004aab768: str        w8, [x0, #0x2c]
0x0000000004aab76c: ldp        x29, x30, [sp], #0x10
0x0000000004aab770: ret        
