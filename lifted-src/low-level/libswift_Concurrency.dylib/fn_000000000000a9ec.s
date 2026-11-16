; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_a9ec
0x000000000000a9ec: adr        x16, #0
0x000000000000a9f0: nop        
0x000000000000a9f4: orr        x29, x29, x16
0x000000000000a9f8: str        x19, [sp, #-0x20]!
0x000000000000a9fc: stp        x29, x30, [sp, #0x10]
0x000000000000aa00: str        x22, [sp, #8]
0x000000000000aa04: add        x29, sp, #0x10
0x000000000000aa08: ldr        x19, [x22]
0x000000000000aa0c: sub        x8, x29, #8
0x000000000000aa10: str        x19, [x8]
0x000000000000aa14: ldr        x0, [x19, #0x118]
0x000000000000aa18: ldr        x22, [x22]
0x000000000000aa1c: str        x22, [x8]
0x000000000000aa20: str        x20, [x19, #0x120]
0x000000000000aa24: bl         #0x32718
0x000000000000aa28: cbz        x20, #0xaa48
0x000000000000aa2c: ldr        x0, [x19, #0x108]
0x000000000000aa30: ldp        x1, x8, [x19, #0xf0]
0x000000000000aa34: ldr        x8, [x8, #8]
0x000000000000aa38: blr        x8
0x000000000000aa3c: adr        x0, #0xb6f0
0x000000000000aa40: nop        
0x000000000000aa44: b          #0xaa50
0x000000000000aa48: adr        x0, #0xaa68
0x000000000000aa4c: nop        
0x000000000000aa50: mov        x1, #0
0x000000000000aa54: mov        x2, #0
0x000000000000aa58: ldp        x29, x30, [sp, #0x10]
0x000000000000aa5c: ldr        x19, [sp], #0x20
0x000000000000aa60: and        x29, x29, #0xefffffffffffffff
0x000000000000aa64: b          #0x2ea88
