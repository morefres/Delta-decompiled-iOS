; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_dce0
0x000000000000dce0: adr        x16, #0
0x000000000000dce4: nop        
0x000000000000dce8: orr        x29, x29, x16
0x000000000000dcec: str        x19, [sp, #-0x20]!
0x000000000000dcf0: stp        x29, x30, [sp, #0x10]
0x000000000000dcf4: str        x22, [sp, #8]
0x000000000000dcf8: add        x29, sp, #0x10
0x000000000000dcfc: ldr        x19, [x22]
0x000000000000dd00: sub        x8, x29, #8
0x000000000000dd04: str        x19, [x8]
0x000000000000dd08: ldr        x0, [x19, #0x90]
0x000000000000dd0c: ldr        x22, [x22]
0x000000000000dd10: str        x22, [x8]
0x000000000000dd14: str        x20, [x19, #0x98]
0x000000000000dd18: bl         #0x32718
0x000000000000dd1c: cbz        x20, #0xdd3c
0x000000000000dd20: ldp        x8, x0, [x19, #0x70]
0x000000000000dd24: ldr        x1, [x19, #0x68]
0x000000000000dd28: ldr        x8, [x8, #8]
0x000000000000dd2c: blr        x8
0x000000000000dd30: adr        x0, #0x2ce08
0x000000000000dd34: nop        
0x000000000000dd38: b          #0xdd44
0x000000000000dd3c: adr        x0, #0xdd5c
0x000000000000dd40: nop        
0x000000000000dd44: mov        x1, #0
0x000000000000dd48: mov        x2, #0
0x000000000000dd4c: ldp        x29, x30, [sp, #0x10]
0x000000000000dd50: ldr        x19, [sp], #0x20
0x000000000000dd54: and        x29, x29, #0xefffffffffffffff
0x000000000000dd58: b          #0x2ea88
