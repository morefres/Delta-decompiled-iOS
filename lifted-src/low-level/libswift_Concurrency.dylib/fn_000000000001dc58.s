; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1dc58
0x000000000001dc58: adr        x16, #0
0x000000000001dc5c: nop        
0x000000000001dc60: orr        x29, x29, x16
0x000000000001dc64: sub        sp, sp, #0x20
0x000000000001dc68: stp        x29, x30, [sp, #0x10]
0x000000000001dc6c: str        x22, [sp, #8]
0x000000000001dc70: add        x29, sp, #0x10
0x000000000001dc74: ldr        x8, [x22]
0x000000000001dc78: sub        x9, x29, #8
0x000000000001dc7c: str        x8, [x9]
0x000000000001dc80: ldr        x0, [x8, #0x28]
0x000000000001dc84: ldr        x22, [x22]
0x000000000001dc88: str        x22, [x9]
0x000000000001dc8c: str        x20, [x8, #0x30]
0x000000000001dc90: bl         #0x32718
0x000000000001dc94: cbz        x20, #0x1dca4
0x000000000001dc98: adr        x0, #0x1dd00
0x000000000001dc9c: nop        
0x000000000001dca0: b          #0x1dcac
0x000000000001dca4: adr        x0, #0x1dcc4
0x000000000001dca8: nop        
0x000000000001dcac: mov        x1, #0
0x000000000001dcb0: mov        x2, #0
0x000000000001dcb4: ldp        x29, x30, [sp, #0x10]
0x000000000001dcb8: and        x29, x29, #0xefffffffffffffff
0x000000000001dcbc: add        sp, sp, #0x20
0x000000000001dcc0: b          #0x2ea88
0x000000000001dcc4: adr        x16, #0
0x000000000001dcc8: nop        
0x000000000001dccc: orr        x29, x29, x16
0x000000000001dcd0: sub        sp, sp, #0x20
0x000000000001dcd4: stp        x29, x30, [sp, #0x10]
0x000000000001dcd8: str        x22, [sp, #8]
0x000000000001dcdc: add        x29, sp, #0x10
0x000000000001dce0: ldr        x0, [x22, #0x20]
0x000000000001dce4: bl         #0x3938c
0x000000000001dce8: ldr        x0, [x22, #8]
0x000000000001dcec: mov        x20, #0
0x000000000001dcf0: ldp        x29, x30, [sp, #0x10]
0x000000000001dcf4: and        x29, x29, #0xefffffffffffffff
0x000000000001dcf8: add        sp, sp, #0x20
0x000000000001dcfc: br         x0
0x000000000001dd00: adr        x16, #0
0x000000000001dd04: nop        
0x000000000001dd08: orr        x29, x29, x16
0x000000000001dd0c: sub        sp, sp, #0x20
0x000000000001dd10: stp        x29, x30, [sp, #0x10]
0x000000000001dd14: str        x22, [sp, #8]
0x000000000001dd18: add        x29, sp, #0x10
0x000000000001dd1c: ldr        x0, [x22, #0x20]
0x000000000001dd20: bl         #0x3938c
0x000000000001dd24: ldr        x0, [x22, #8]
0x000000000001dd28: ldr        x20, [x22, #0x30]
0x000000000001dd2c: ldp        x29, x30, [sp, #0x10]
0x000000000001dd30: and        x29, x29, #0xefffffffffffffff
0x000000000001dd34: add        sp, sp, #0x20
0x000000000001dd38: br         x0
