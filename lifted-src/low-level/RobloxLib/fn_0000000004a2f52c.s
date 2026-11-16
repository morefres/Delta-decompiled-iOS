; instruction-faithful ARM64 fallback for RobloxLib::function_4a2f52c
0x0000000004a2f52c: ldr        x8, [x0, #0x18]
0x0000000004a2f530: orr        x8, x8, x1
0x0000000004a2f534: orr        x9, x8, #0x80
0x0000000004a2f538: tst        x1, #0x780
0x0000000004a2f53c: csel       x8, x8, x9, eq
0x0000000004a2f540: str        x8, [x0, #0x18]
0x0000000004a2f544: mov        w0, #1
0x0000000004a2f548: ret        
