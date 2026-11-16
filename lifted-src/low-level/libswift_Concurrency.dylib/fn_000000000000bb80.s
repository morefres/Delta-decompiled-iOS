; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_bb80
0x000000000000bb80: stp        x26, x25, [sp, #-0x50]!
0x000000000000bb84: stp        x24, x23, [sp, #0x10]
0x000000000000bb88: stp        x22, x21, [sp, #0x20]
0x000000000000bb8c: stp        x20, x19, [sp, #0x30]
0x000000000000bb90: stp        x29, x30, [sp, #0x40]
0x000000000000bb94: add        x29, sp, #0x40
0x000000000000bb98: mov        x19, x6
0x000000000000bb9c: mov        x20, x5
0x000000000000bba0: mov        x21, x4
0x000000000000bba4: mov        x22, x3
0x000000000000bba8: mov        x23, x2
0x000000000000bbac: mov        x24, x1
0x000000000000bbb0: mov        x25, x0
0x000000000000bbb4: mov        x26, x8
0x000000000000bbb8: adr        x3, #0x3af20
0x000000000000bbbc: nop        
0x000000000000bbc0: add        x4, x3, #0x10
0x000000000000bbc4: mov        x0, #0
0x000000000000bbc8: mov        x1, x5
0x000000000000bbcc: mov        x2, x22
0x000000000000bbd0: bl         #0x392b4
0x000000000000bbd4: mov        x2, x0
0x000000000000bbd8: ldur       x8, [x0, #-8]
0x000000000000bbdc: ldr        x8, [x8, #0x20]
0x000000000000bbe0: mov        x0, x26
0x000000000000bbe4: mov        x1, x25
0x000000000000bbe8: blr        x8
0x000000000000bbec: mov        x0, #0
0x000000000000bbf0: mov        x1, x22
0x000000000000bbf4: mov        x2, x21
0x000000000000bbf8: mov        x3, x20
0x000000000000bbfc: blr        x19
0x000000000000bc00: ldrsw      x8, [x0, #0x2c]
0x000000000000bc04: add        x8, x26, x8
0x000000000000bc08: stp        x24, x23, [x8]
0x000000000000bc0c: ldp        x29, x30, [sp, #0x40]
0x000000000000bc10: ldp        x20, x19, [sp, #0x30]
0x000000000000bc14: ldp        x22, x21, [sp, #0x20]
0x000000000000bc18: ldp        x24, x23, [sp, #0x10]
0x000000000000bc1c: ldp        x26, x25, [sp], #0x50
0x000000000000bc20: ret        
