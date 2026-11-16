; instruction-faithful ARM64 fallback for libgloop.dylib::function_abeae0
0x0000000000abeae0: stp        x20, x19, [sp, #-0x20]!
0x0000000000abeae4: stp        x29, x30, [sp, #0x10]
0x0000000000abeae8: add        x29, sp, #0x10
0x0000000000abeaec: tbnz       w1, #0x1f, #0xabeb2c
0x0000000000abeaf0: mov        x19, x1
0x0000000000abeaf4: mov        x20, x0
0x0000000000abeaf8: ldr        x0, [x0, #8]
0x0000000000abeafc: bl         #0xabb564
0x0000000000abeb00: cmp        w0, w19
0x0000000000abeb04: b.le       #0xabeb54
0x0000000000abeb08: ldr        x0, [x20, #8]
0x0000000000abeb0c: mov        x1, x19
0x0000000000abeb10: bl         #0xabb578
0x0000000000abeb14: ldr        w8, [x0]
0x0000000000abeb18: sub        w8, w8, #1
0x0000000000abeb1c: cmp        w8, #1
0x0000000000abeb20: b.hi       #0xabeb80
0x0000000000abeb24: ldr        w0, [x0, #0x20]
0x0000000000abeb28: b          #0xabeb84
0x0000000000abeb2c: bl         #0xa1b448
0x0000000000abeb30: adrp       x0, #0xca9000
0x0000000000abeb34: add        x0, x0, #0x877
0x0000000000abeb38: adrp       x2, #0xca9000
0x0000000000abeb3c: add        x2, x2, #0x898
0x0000000000abeb40: mov        w1, #0x1c4
0x0000000000abeb44: bl         #0xa1b53c
0x0000000000abeb48: mov        w0, #0x28
0x0000000000abeb4c: mov        w1, #0x67
0x0000000000abeb50: b          #0xabeb78
0x0000000000abeb54: bl         #0xa1b448
0x0000000000abeb58: adrp       x0, #0xca9000
0x0000000000abeb5c: add        x0, x0, #0x877
0x0000000000abeb60: adrp       x2, #0xca9000
0x0000000000abeb64: add        x2, x2, #0x898
0x0000000000abeb68: mov        w1, #0x1c8
0x0000000000abeb6c: bl         #0xa1b53c
0x0000000000abeb70: mov        w0, #0x28
0x0000000000abeb74: mov        w1, #0x66
0x0000000000abeb78: mov        x2, #0
0x0000000000abeb7c: bl         #0xa1b63c
0x0000000000abeb80: mov        w0, #-1
0x0000000000abeb84: ldp        x29, x30, [sp, #0x10]
0x0000000000abeb88: ldp        x20, x19, [sp], #0x20
0x0000000000abeb8c: ret        
