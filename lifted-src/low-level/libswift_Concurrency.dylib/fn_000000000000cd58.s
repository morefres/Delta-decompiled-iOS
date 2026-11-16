; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_cd58
0x000000000000cd58: adr        x16, #0
0x000000000000cd5c: nop        
0x000000000000cd60: orr        x29, x29, x16
0x000000000000cd64: sub        sp, sp, #0x20
0x000000000000cd68: stp        x29, x30, [sp, #0x10]
0x000000000000cd6c: str        x22, [sp, #8]
0x000000000000cd70: add        x29, sp, #0x10
0x000000000000cd74: ldr        x0, [x22, #0x60]
0x000000000000cd78: ldr        x20, [x22, #0x48]
0x000000000000cd7c: bl         #0x32718
0x000000000000cd80: mov        x0, x20
0x000000000000cd84: bl         #0x32718
0x000000000000cd88: ldr        x0, [x22, #8]
0x000000000000cd8c: ldr        x20, [x22, #0x70]
0x000000000000cd90: ldp        x29, x30, [sp, #0x10]
0x000000000000cd94: and        x29, x29, #0xefffffffffffffff
0x000000000000cd98: add        sp, sp, #0x20
0x000000000000cd9c: br         x0
