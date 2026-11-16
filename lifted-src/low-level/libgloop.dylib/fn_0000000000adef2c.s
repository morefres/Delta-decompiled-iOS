; instruction-faithful ARM64 fallback for libgloop.dylib::function_adef2c
0x0000000000adef2c: ldr        x8, [x0]
0x0000000000adef30: cmp        x8, x1
0x0000000000adef34: b.eq       #0xadef80
0x0000000000adef38: stp        x20, x19, [sp, #-0x20]!
0x0000000000adef3c: stp        x29, x30, [sp, #0x10]
0x0000000000adef40: add        x29, sp, #0x10
0x0000000000adef44: mov        x19, x0
0x0000000000adef48: adrp       x0, #0xec7000
0x0000000000adef4c: add        x0, x0, #0xa0
0x0000000000adef50: bl         #0x9a57b8
0x0000000000adef54: cbz        x0, #0xadef74
0x0000000000adef58: mov        x20, x0
0x0000000000adef5c: ldr        x0, [x19]
0x0000000000adef60: adrp       x1, #0xec7000
0x0000000000adef64: add        x1, x1, #0xa0
0x0000000000adef68: bl         #0x9b24e0
0x0000000000adef6c: str        x20, [x19]
0x0000000000adef70: mov        w0, #1
0x0000000000adef74: ldp        x29, x30, [sp, #0x10]
0x0000000000adef78: ldp        x20, x19, [sp], #0x20
0x0000000000adef7c: ret        
0x0000000000adef80: cmp        x1, #0
0x0000000000adef84: cset       w0, ne
0x0000000000adef88: ret        
