; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1db0c
0x000000000001db0c: adr        x16, #0
0x000000000001db10: nop        
0x000000000001db14: orr        x29, x29, x16
0x000000000001db18: sub        sp, sp, #0x20
0x000000000001db1c: stp        x29, x30, [sp, #0x10]
0x000000000001db20: str        x22, [sp, #8]
0x000000000001db24: add        x29, sp, #0x10
0x000000000001db28: ldr        x8, [x22]
0x000000000001db2c: sub        x9, x29, #8
0x000000000001db30: str        x8, [x9]
0x000000000001db34: ldr        x0, [x8, #0x60]
0x000000000001db38: ldr        x22, [x22]
0x000000000001db3c: str        x22, [x9]
0x000000000001db40: str        x20, [x8, #0x68]
0x000000000001db44: bl         #0x32718
0x000000000001db48: cbz        x20, #0x1db58
0x000000000001db4c: adr        x0, #0x1db78
0x000000000001db50: nop        
0x000000000001db54: b          #0x1db60
0x000000000001db58: adr        x0, #0x2cf64
0x000000000001db5c: nop        
0x000000000001db60: mov        x1, #0
0x000000000001db64: mov        x2, #0
0x000000000001db68: ldp        x29, x30, [sp, #0x10]
0x000000000001db6c: and        x29, x29, #0xefffffffffffffff
0x000000000001db70: add        sp, sp, #0x20
0x000000000001db74: b          #0x2ea88
0x000000000001db78: adr        x16, #0
0x000000000001db7c: nop        
0x000000000001db80: orr        x29, x29, x16
0x000000000001db84: sub        sp, sp, #0x20
0x000000000001db88: stp        x29, x30, [sp, #0x10]
0x000000000001db8c: str        x22, [sp, #8]
0x000000000001db90: add        x29, sp, #0x10
0x000000000001db94: ldp        x0, x1, [x22, #0x50]
0x000000000001db98: ldr        x20, [x22, #0x48]
0x000000000001db9c: bl         #0x1fbb0
0x000000000001dba0: mov        x0, x20
0x000000000001dba4: bl         #0x32718
0x000000000001dba8: ldr        x0, [x22, #8]
0x000000000001dbac: ldr        x20, [x22, #0x68]
0x000000000001dbb0: ldp        x29, x30, [sp, #0x10]
0x000000000001dbb4: and        x29, x29, #0xefffffffffffffff
0x000000000001dbb8: add        sp, sp, #0x20
0x000000000001dbbc: br         x0
