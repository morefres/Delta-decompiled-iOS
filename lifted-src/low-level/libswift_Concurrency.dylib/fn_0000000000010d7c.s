; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_10d7c
0x0000000000010d7c: adr        x16, #0
0x0000000000010d80: nop        
0x0000000000010d84: orr        x29, x29, x16
0x0000000000010d88: sub        sp, sp, #0x20
0x0000000000010d8c: stp        x29, x30, [sp, #0x10]
0x0000000000010d90: str        x22, [sp, #8]
0x0000000000010d94: add        x29, sp, #0x10
0x0000000000010d98: ldr        x8, [x22]
0x0000000000010d9c: sub        x9, x29, #8
0x0000000000010da0: str        x8, [x9]
0x0000000000010da4: ldr        x0, [x8, #0xa0]
0x0000000000010da8: ldr        x22, [x22]
0x0000000000010dac: str        x22, [x9]
0x0000000000010db0: str        x20, [x8, #0xa8]
0x0000000000010db4: bl         #0x32718
0x0000000000010db8: cbz        x20, #0x10dc8
0x0000000000010dbc: adr        x0, #0x11134
0x0000000000010dc0: nop        
0x0000000000010dc4: b          #0x10dd0
0x0000000000010dc8: adr        x0, #0x10de8
0x0000000000010dcc: nop        
0x0000000000010dd0: mov        x1, #0
0x0000000000010dd4: mov        x2, #0
0x0000000000010dd8: ldp        x29, x30, [sp, #0x10]
0x0000000000010ddc: and        x29, x29, #0xefffffffffffffff
0x0000000000010de0: add        sp, sp, #0x20
0x0000000000010de4: b          #0x2ea88
