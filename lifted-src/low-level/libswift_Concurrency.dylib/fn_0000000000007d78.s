; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_7d78
0x0000000000007d78: adr        x16, #0
0x0000000000007d7c: nop        
0x0000000000007d80: orr        x29, x29, x16
0x0000000000007d84: str        x19, [sp, #-0x20]!
0x0000000000007d88: stp        x29, x30, [sp, #0x10]
0x0000000000007d8c: str        x22, [sp, #8]
0x0000000000007d90: add        x29, sp, #0x10
0x0000000000007d94: ldr        x19, [x22]
0x0000000000007d98: sub        x8, x29, #8
0x0000000000007d9c: str        x19, [x8]
0x0000000000007da0: ldr        x0, [x19, #0x18]
0x0000000000007da4: ldr        x22, [x22]
0x0000000000007da8: str        x22, [x8]
0x0000000000007dac: bl         #0x32718
0x0000000000007db0: ldr        x0, [x19, #0x10]
0x0000000000007db4: bl         #0x32718
0x0000000000007db8: ldr        x0, [x22, #8]
0x0000000000007dbc: ldp        x29, x30, [sp, #0x10]
0x0000000000007dc0: ldr        x19, [sp], #0x20
0x0000000000007dc4: and        x29, x29, #0xefffffffffffffff
0x0000000000007dc8: br         x0
