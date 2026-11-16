; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1ce5c
0x000000000001ce5c: adr        x16, #0
0x000000000001ce60: nop        
0x000000000001ce64: orr        x29, x29, x16
0x000000000001ce68: sub        sp, sp, #0x20
0x000000000001ce6c: stp        x29, x30, [sp, #0x10]
0x000000000001ce70: str        x22, [sp, #8]
0x000000000001ce74: add        x29, sp, #0x10
0x000000000001ce78: ldr        x8, [x22]
0x000000000001ce7c: sub        x9, x29, #8
0x000000000001ce80: str        x8, [x9]
0x000000000001ce84: ldr        x0, [x8, #0x60]
0x000000000001ce88: ldr        x22, [x22]
0x000000000001ce8c: str        x22, [x9]
0x000000000001ce90: bl         #0x32718
0x000000000001ce94: adr        x0, #0x1ceb4
0x000000000001ce98: nop        
0x000000000001ce9c: mov        x1, #0
0x000000000001cea0: mov        x2, #0
0x000000000001cea4: ldp        x29, x30, [sp, #0x10]
0x000000000001cea8: and        x29, x29, #0xefffffffffffffff
0x000000000001ceac: add        sp, sp, #0x20
0x000000000001ceb0: b          #0x2ea88
