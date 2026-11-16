; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_12dc8
0x0000000000012dc8: adr        x16, #0
0x0000000000012dcc: nop        
0x0000000000012dd0: orr        x29, x29, x16
0x0000000000012dd4: str        x19, [sp, #-0x20]!
0x0000000000012dd8: stp        x29, x30, [sp, #0x10]
0x0000000000012ddc: str        x22, [sp, #8]
0x0000000000012de0: add        x29, sp, #0x10
0x0000000000012de4: ldr        x19, [x22]
0x0000000000012de8: sub        x8, x29, #8
0x0000000000012dec: str        x19, [x8]
0x0000000000012df0: ldr        x0, [x19, #0x120]
0x0000000000012df4: ldr        x22, [x22]
0x0000000000012df8: str        x22, [x8]
0x0000000000012dfc: str        x20, [x19, #0x128]
0x0000000000012e00: bl         #0x32718
0x0000000000012e04: cbz        x20, #0x12e24
0x0000000000012e08: ldr        x0, [x19, #0x110]
0x0000000000012e0c: ldp        x1, x8, [x19, #0xf8]
0x0000000000012e10: ldr        x8, [x8, #8]
0x0000000000012e14: blr        x8
0x0000000000012e18: adr        x0, #0x13b1c
0x0000000000012e1c: nop        
0x0000000000012e20: b          #0x12e2c
0x0000000000012e24: adr        x0, #0x12e44
0x0000000000012e28: nop        
0x0000000000012e2c: mov        x1, #0
0x0000000000012e30: mov        x2, #0
0x0000000000012e34: ldp        x29, x30, [sp, #0x10]
0x0000000000012e38: ldr        x19, [sp], #0x20
0x0000000000012e3c: and        x29, x29, #0xefffffffffffffff
0x0000000000012e40: b          #0x2ea88
